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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="XkiVB" id="b" role="3cqZAp">
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
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="17" resolve="ConceptBehavior_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2ShNRf" id="q" role="37wK5m">
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
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
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
                            <ref role="37wK5l" node="6" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="2OqwBi" id="N" role="37wK5m">
                              <uo k="s:originTrace" v="n:1225194245328" />
                              <node concept="37vLTw" id="O" role="2Oq$k0">
                                <ref role="3cqZAo" node="$" resolve="context" />
                                <uo k="s:originTrace" v="n:1225194245328" />
                              </node>
                              <node concept="liA8E" id="P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3clFbW" id="17" role="jymVt">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cqZAl" id="1a" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3Tm1VV" id="1b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1c" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="XkiVB" id="1e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="11gdke" id="1l" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1m" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1g" role="37wK5m">
              <ref role="3cqZAo" node="1d" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1w" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1$" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1_" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1A" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1D" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1E" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1G" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1B" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1H" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1I" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1J" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1O" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1M" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1K" role="37vLTJ">
                    <ref role="3cqZAo" node="1$" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1C" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1P" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1R" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1S" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1T" role="37vLTJ">
                      <ref role="3cqZAo" node="1$" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="1U" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="1V" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="1W" role="3uHU7B">
                <ref role="3cqZAo" node="1$" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363094219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="1Y" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="23" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="25" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="26" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="24" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="27" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2c" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="11gdke" id="2o" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2p" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2q" role="37wK5m">
                <property role="11gdj1" value="11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2m" role="37wK5m">
            <ref role="3cqZAo" node="2f" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1rXfSq" id="2s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2ShNRf" id="2t" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="2u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2w" resolve="ConceptMethodDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="Xjq3P" id="2v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="312cEu" id="2e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3clFbW" id="2w" role="jymVt">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3uibUv" id="2C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3cqZAl" id="2A" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="XkiVB" id="2D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="1BaE9c" id="2E" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="overriddenMethod$quKH" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2YIFZM" id="2I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="11gdke" id="2J" role="37wK5m">
                  <property role="11gdj1" value="af65afd8f0dd4942L" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2K" role="37wK5m">
                  <property role="11gdj1" value="87d963a55f2a9db1L" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2L" role="37wK5m">
                  <property role="11gdj1" value="11d4348057eL" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="11d4348057fL" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="Xl_RD" id="2N" role="37wK5m">
                  <property role="Xl_RC" value="overriddenMethod" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2F" role="37wK5m">
              <ref role="3cqZAo" node="2_" resolve="container" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="3clFbT" id="2G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="2O" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="10P_77" id="2P" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="37vLTG" id="2Q" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="2V" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="2W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="2X" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbS" id="2T" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWs6" id="2Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3clFbT" id="2Z" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFb_" id="2y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="30" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="37" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="38" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3Tqbb2" id="39" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
        <node concept="3clFbS" id="35" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475701" />
          <node concept="3clFbJ" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475702" />
            <node concept="1Wc70l" id="3b" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194475703" />
              <node concept="3y3z36" id="3d" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194475704" />
                <node concept="10Nm6u" id="3f" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1225194475705" />
                </node>
                <node concept="37vLTw" id="3g" role="3uHU7B">
                  <ref role="3cqZAo" node="32" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1225194475706" />
                </node>
              </node>
              <node concept="3y3z36" id="3e" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194475707" />
                <node concept="37vLTw" id="3h" role="3uHU7B">
                  <ref role="3cqZAo" node="34" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1225194475708" />
                </node>
                <node concept="10Nm6u" id="3i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1225194475709" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3c" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194475710" />
              <node concept="1DcWWT" id="3j" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475711" />
                <node concept="2OqwBi" id="3n" role="1DdaDG">
                  <uo k="s:originTrace" v="n:1225194475712" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1225194475713" />
                  </node>
                  <node concept="3Tsc0h" id="3r" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    <uo k="s:originTrace" v="n:1225194475714" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3o" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <uo k="s:originTrace" v="n:1225194475715" />
                  <node concept="3Tqbb2" id="3s" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <uo k="s:originTrace" v="n:1225194475716" />
                  </node>
                </node>
                <node concept="3clFbS" id="3p" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1225194475717" />
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225194475718" />
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <uo k="s:originTrace" v="n:1225194475719" />
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="p" />
                        <uo k="s:originTrace" v="n:4265636116363077413" />
                      </node>
                      <node concept="3YRAZt" id="3w" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225194475721" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3k" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475722" />
                <node concept="2OqwBi" id="3x" role="1DdaDG">
                  <uo k="s:originTrace" v="n:1225194475723" />
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="34" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:1225194475724" />
                  </node>
                  <node concept="3Tsc0h" id="3_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    <uo k="s:originTrace" v="n:1225194475725" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3y" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <uo k="s:originTrace" v="n:1225194475726" />
                  <node concept="3Tqbb2" id="3A" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <uo k="s:originTrace" v="n:1225194475727" />
                  </node>
                </node>
                <node concept="3clFbS" id="3z" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1225194475728" />
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225194475729" />
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <uo k="s:originTrace" v="n:1225194475730" />
                      <node concept="2OqwBi" id="3D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225194475731" />
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="referenceNode" />
                          <uo k="s:originTrace" v="n:1225194475732" />
                        </node>
                        <node concept="3Tsc0h" id="3G" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:1225194475733" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3E" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1810715974610193453" />
                        <node concept="2OqwBi" id="3H" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1225194475735" />
                          <node concept="37vLTw" id="3I" role="2Oq$k0">
                            <ref role="3cqZAo" node="3y" resolve="p" />
                            <uo k="s:originTrace" v="n:4265636116363070187" />
                          </node>
                          <node concept="1$rogu" id="3J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1225194475737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3l" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475738" />
                <node concept="2OqwBi" id="3K" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194475739" />
                  <node concept="2OqwBi" id="3L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1225194475740" />
                    <node concept="37vLTw" id="3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="32" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1225194475741" />
                    </node>
                    <node concept="3TrcHB" id="3O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194475742" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1225194475743" />
                    <node concept="2OqwBi" id="3P" role="tz02z">
                      <uo k="s:originTrace" v="n:1225194475744" />
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="newReferentNode" />
                        <uo k="s:originTrace" v="n:1225194475745" />
                      </node>
                      <node concept="3TrcHB" id="3R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1225194475746" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3m" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194475747" />
                <node concept="2OqwBi" id="3S" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194475748" />
                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1225194475749" />
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="32" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:1225194475750" />
                    </node>
                    <node concept="3TrEf2" id="3W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      <uo k="s:originTrace" v="n:1225194475751" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1225194475752" />
                    <node concept="2OqwBi" id="3X" role="2oxUTC">
                      <uo k="s:originTrace" v="n:1225194475753" />
                      <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225194475754" />
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="newReferentNode" />
                          <uo k="s:originTrace" v="n:1225194475755" />
                        </node>
                        <node concept="3TrEf2" id="41" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          <uo k="s:originTrace" v="n:1225194475756" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="3Z" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225194475757" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFb_" id="2z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3Tm1VV" id="42" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3uibUv" id="43" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="2AHcQZ" id="44" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWs6" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2ShNRf" id="48" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780722" />
              <node concept="YeOm9" id="49" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780722" />
                <node concept="1Y3b0j" id="4a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780722" />
                  <node concept="3Tm1VV" id="4b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                  </node>
                  <node concept="3clFb_" id="4c" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                    <node concept="3Tm1VV" id="4e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3uibUv" id="4f" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3clFbS" id="4g" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3cpWs6" id="4i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780722" />
                        <node concept="2ShNRf" id="4j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="Xl_RD" id="4l" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                            </node>
                            <node concept="Xl_RD" id="4m" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780722" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780722" />
                    <node concept="3Tm1VV" id="4n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="3uibUv" id="4o" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                    <node concept="37vLTG" id="4p" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780722" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                      <node concept="3cpWs8" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780724" />
                        <node concept="3cpWsn" id="4w" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6836281137582780725" />
                          <node concept="2OqwBi" id="4x" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780726" />
                            <node concept="2OqwBi" id="4z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780727" />
                              <node concept="1DoJHT" id="4_" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582780755" />
                                <node concept="3uibUv" id="4B" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4C" role="1EMhIo">
                                  <ref role="3cqZAo" node="4p" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4A" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780729" />
                                <node concept="1xMEDy" id="4D" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780730" />
                                  <node concept="chp4Y" id="4F" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780731" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4E" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780732" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4$" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780733" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="4y" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780734" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780735" />
                        <node concept="3cpWsn" id="4G" role="3cpWs9">
                          <property role="TrG5h" value="methods" />
                          <uo k="s:originTrace" v="n:6836281137582780736" />
                          <node concept="2I9FWS" id="4H" role="1tU5fm">
                            <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780737" />
                          </node>
                          <node concept="2OqwBi" id="4I" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780738" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780739" />
                            </node>
                            <node concept="2qgKlT" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                              <uo k="s:originTrace" v="n:6836281137582780740" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780741" />
                        <node concept="2YIFZM" id="4L" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780935" />
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582780936" />
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="methods" />
                              <uo k="s:originTrace" v="n:6836281137582780937" />
                            </node>
                            <node concept="3zZkjj" id="4O" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582780938" />
                              <node concept="1bVj0M" id="4P" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582780939" />
                                <node concept="3clFbS" id="4Q" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582780940" />
                                  <node concept="3clFbF" id="4S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780941" />
                                    <node concept="3clFbC" id="4T" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582780942" />
                                      <node concept="10Nm6u" id="4U" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582780943" />
                                      </node>
                                      <node concept="2OqwBi" id="4V" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582780944" />
                                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4R" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582780945" />
                                        </node>
                                        <node concept="3TrEf2" id="4X" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                          <uo k="s:originTrace" v="n:6836281137582780946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4R" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730881" />
                                  <node concept="2jxLKc" id="4Y" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730882" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="50" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="51" role="1B3o_S" />
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="55" role="3clF45" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
      <node concept="3clFbS" id="57" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="53" role="jymVt" />
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="58" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5f" role="1tU5fm" />
        <node concept="2AHcQZ" id="5g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="1_3QMa" id="5j" role="3cqZAp">
          <node concept="37vLTw" id="5l" role="1_3QMn">
            <ref role="3cqZAo" node="5c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5m" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="2ShNRf" id="5x" role="3cqZAk">
                  <node concept="1pGfFk" id="5y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConceptBehavior_Constraints" />
                    <node concept="37vLTw" id="5z" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="5n" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="2ShNRf" id="5B" role="3cqZAk">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2c" resolve="ConceptMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5o" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="2ShNRf" id="5H" role="3cqZAk">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jQ" resolve="ThisNodeExpression_Constraints" />
                    <node concept="37vLTw" id="5J" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5p" role="1_3QMm">
            <node concept="3clFbS" id="5K" role="1pnPq1">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="2ShNRf" id="5N" role="3cqZAk">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eT" resolve="SuperNodeExpression_Constraints" />
                    <node concept="37vLTw" id="5P" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5L" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5q" role="1_3QMm">
            <node concept="3clFbS" id="5Q" role="1pnPq1">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="2ShNRf" id="5T" role="3cqZAk">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8g" resolve="LocalBehaviorMethodCall_Constraints" />
                    <node concept="37vLTw" id="5V" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5R" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="5r" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="2ShNRf" id="5Z" role="3cqZAk">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="it" resolve="ThisConceptExpression_Constraints" />
                    <node concept="37vLTw" id="61" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5s" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="2ShNRf" id="65" role="3cqZAk">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bl" resolve="SuperConceptExpression_Constraints" />
                    <node concept="37vLTw" id="67" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="5t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5k" role="3cqZAp">
          <node concept="10Nm6u" id="68" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="6s" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="6t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="6v" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6q" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="6f" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="6D" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="6F" role="3fr31v">
              <ref role="37wK5l" node="6d" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="6G" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6E" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="6I" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="6J" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="6L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="6M" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="6N" role="3fr31v">
                  <ref role="3cqZAo" node="6_" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6K" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="6O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="6R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="6S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="6U" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6P" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="6V" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="6W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="6Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="70" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="72" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="71" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="6X" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="73" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="74" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="77" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="78" role="3uHU7w">
                        <ref role="3cqZAo" node="6_" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="79" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="7b" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="75" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730883" />
                  <node concept="2jxLKc" id="7c" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="7d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="7e" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7f">
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3cqZAl" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="8o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8k" resolve="initContext" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1rXfSq" id="8y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2ShNRf" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="8$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9t" resolve="LocalBehaviorMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="Xjq3P" id="8_" role="37wK5m">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1rXfSq" id="8A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2ShNRf" id="8B" role="37wK5m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="YeOm9" id="8C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="1Y3b0j" id="8D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="8E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFb_" id="8F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="8I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3uibUv" id="8K" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="37vLTG" id="8L" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3uibUv" id="8O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="2AHcQZ" id="8P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8M" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="2AHcQZ" id="8R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8N" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWs8" id="8S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3cpWsn" id="8X" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10P_77" id="8Y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="1rXfSq" id="8Z" role="33vP2m">
                            <ref role="37wK5l" node="8j" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="2OqwBi" id="90" role="37wK5m">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                <ref role="3cqZAo" node="8L" resolve="context" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                              <node concept="liA8E" id="95" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="91" role="37wK5m">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8L" resolve="context" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="92" role="37wK5m">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="37vLTw" id="98" role="2Oq$k0">
                                <ref role="3cqZAo" node="8L" resolve="context" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                              <node concept="liA8E" id="99" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="93" role="37wK5m">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                <ref role="3cqZAo" node="8L" resolve="context" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                              <node concept="liA8E" id="9b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="3clFbJ" id="8U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbS" id="9c" role="3clFbx">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="3clFbF" id="9e" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="2OqwBi" id="9f" role="3clFbG">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="37vLTw" id="9g" role="2Oq$k0">
                                <ref role="3cqZAo" node="8M" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                              </node>
                              <node concept="liA8E" id="9h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="1dyn4i" id="9i" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="2ShNRf" id="9j" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="1pGfFk" id="9k" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                      <node concept="Xl_RD" id="9l" role="37wK5m">
                                        <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                        <uo k="s:originTrace" v="n:6496299201655529040" />
                                      </node>
                                      <node concept="Xl_RD" id="9m" role="37wK5m">
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
                        <node concept="1Wc70l" id="9d" role="3clFbw">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="3y3z36" id="9n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="10Nm6u" id="9p" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="37vLTw" id="9q" role="3uHU7B">
                              <ref role="3cqZAo" node="8M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9o" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9r" role="3fr31v">
                              <ref role="3cqZAo" node="8X" resolve="result" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="3clFbF" id="8W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="37vLTw" id="9s" role="3clFbG">
                          <ref role="3cqZAo" node="8X" resolve="result" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8G" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="8H" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="312cEu" id="8i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3clFbW" id="9t" role="jymVt">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3uibUv" id="9z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
        <node concept="3cqZAl" id="9x" role="3clF45">
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="XkiVB" id="9$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="1BaE9c" id="9_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2YIFZM" id="9D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="11gdke" id="9E" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9F" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="Xl_RD" id="9I" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9A" role="37wK5m">
              <ref role="3cqZAo" node="9w" resolve="container" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="3clFbT" id="9B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="3clFbT" id="9C" role="37wK5m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3Tm1VV" id="9J" role="1B3o_S">
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9K" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="2AHcQZ" id="9L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3clFbS" id="9M" role="3clF47">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWs6" id="9O" role="3cqZAp">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2ShNRf" id="9P" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780380" />
              <node concept="YeOm9" id="9Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780380" />
                <node concept="1Y3b0j" id="9R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780380" />
                  <node concept="3Tm1VV" id="9S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                  </node>
                  <node concept="3clFb_" id="9T" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                    <node concept="3Tm1VV" id="9V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3uibUv" id="9W" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3clFbS" id="9X" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3cpWs6" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780380" />
                        <node concept="2ShNRf" id="a0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="1pGfFk" id="a1" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="Xl_RD" id="a2" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                            </node>
                            <node concept="Xl_RD" id="a3" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780380" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
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
                  <node concept="3clFb_" id="9U" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780380" />
                    <node concept="3Tm1VV" id="a4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="3uibUv" id="a5" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                    <node concept="37vLTG" id="a6" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3uibUv" id="a9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780380" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a7" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                      <node concept="3cpWs8" id="aa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780382" />
                        <node concept="3cpWsn" id="ae" role="3cpWs9">
                          <property role="TrG5h" value="methodDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780383" />
                          <node concept="3Tqbb2" id="af" role="1tU5fm">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780384" />
                          </node>
                          <node concept="2OqwBi" id="ag" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780385" />
                            <node concept="1DoJHT" id="ah" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582780418" />
                              <node concept="3uibUv" id="aj" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ak" role="1EMhIo">
                                <ref role="3cqZAo" node="a6" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="ai" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582780387" />
                              <node concept="1xMEDy" id="al" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582780388" />
                                <node concept="chp4Y" id="an" role="ri$Ld">
                                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:1401464578587306496" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="am" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582780390" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1401464578587307611" />
                        <node concept="3clFbS" id="ao" role="3clFbx">
                          <uo k="s:originTrace" v="n:1401464578587307613" />
                          <node concept="3cpWs6" id="aq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1401464578587319333" />
                            <node concept="2ShNRf" id="ar" role="3cqZAk">
                              <uo k="s:originTrace" v="n:1401464578587325719" />
                              <node concept="1pGfFk" id="as" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:1401464578587327146" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ap" role="3clFbw">
                          <uo k="s:originTrace" v="n:1401464578587315661" />
                          <node concept="37vLTw" id="at" role="2Oq$k0">
                            <ref role="3cqZAo" node="ae" resolve="methodDeclaration" />
                            <uo k="s:originTrace" v="n:1401464578587309536" />
                          </node>
                          <node concept="3w_OXm" id="au" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1401464578587318275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ac" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780394" />
                        <node concept="3cpWsn" id="av" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6836281137582780395" />
                          <node concept="3Tqbb2" id="aw" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780396" />
                          </node>
                          <node concept="2OqwBi" id="ax" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780397" />
                            <node concept="2OqwBi" id="ay" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780398" />
                              <node concept="2Xjw5R" id="a$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780399" />
                                <node concept="1xMEDy" id="aA" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780400" />
                                  <node concept="chp4Y" id="aC" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780401" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="aB" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780402" />
                                </node>
                              </node>
                              <node concept="1DoJHT" id="a_" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582780419" />
                                <node concept="3uibUv" id="aD" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="aE" role="1EMhIo">
                                  <ref role="3cqZAo" node="a6" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="az" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780404" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ad" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780405" />
                        <node concept="2YIFZM" id="aF" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780606" />
                          <node concept="2OqwBi" id="aG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582780607" />
                            <node concept="2qgKlT" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                              <uo k="s:originTrace" v="n:6836281137582780608" />
                              <node concept="1eOMI4" id="aJ" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582780609" />
                                <node concept="3K4zz7" id="aK" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6836281137582780610" />
                                  <node concept="1DoJHT" id="aL" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6836281137582780611" />
                                    <node concept="3uibUv" id="aO" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="aP" role="1EMhIo">
                                      <ref role="3cqZAo" node="a6" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aM" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6836281137582780612" />
                                    <node concept="1DoJHT" id="aQ" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780613" />
                                      <node concept="3uibUv" id="aS" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="aT" role="1EMhIo">
                                        <ref role="3cqZAo" node="a6" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="aR" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582780614" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aN" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6836281137582780615" />
                                    <node concept="1DoJHT" id="aU" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780616" />
                                      <node concept="3uibUv" id="aW" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="aX" role="1EMhIo">
                                        <ref role="3cqZAo" node="a6" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="aV" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582780617" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780380" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3uibUv" id="9v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="8j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="b6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="b7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="b8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="b9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="bb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="bd" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="ba" role="2Oq$k0">
                <ref role="3cqZAo" node="b2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="bj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="bt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="bw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="by" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bx" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="initContext" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1rXfSq" id="bB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2ShNRf" id="bC" role="37wK5m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cy" resolve="SuperConceptExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="Xjq3P" id="bE" role="37wK5m">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1rXfSq" id="bF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2ShNRf" id="bG" role="37wK5m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="YeOm9" id="bH" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="1Y3b0j" id="bI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFb_" id="bK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="bN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="bO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3uibUv" id="bP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="37vLTG" id="bQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="2AHcQZ" id="bU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="2AHcQZ" id="bW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bS" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWs8" id="bX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3cpWsn" id="c2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10P_77" id="c3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="1rXfSq" id="c4" role="33vP2m">
                            <ref role="37wK5l" node="bo" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="2OqwBi" id="c5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="37vLTw" id="c9" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                              <node concept="liA8E" id="ca" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c6" role="37wK5m">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="37vLTw" id="cb" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                              <node concept="liA8E" id="cc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c7" role="37wK5m">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c8" role="37wK5m">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="37vLTw" id="cf" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                              <node concept="liA8E" id="cg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="3clFbJ" id="bZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbS" id="ch" role="3clFbx">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="3clFbF" id="cj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="2OqwBi" id="ck" role="3clFbG">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="37vLTw" id="cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                              </node>
                              <node concept="liA8E" id="cm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="1dyn4i" id="cn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="2ShNRf" id="co" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="1pGfFk" id="cp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                      <node concept="Xl_RD" id="cq" role="37wK5m">
                                        <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                        <uo k="s:originTrace" v="n:7613853987897854170" />
                                      </node>
                                      <node concept="Xl_RD" id="cr" role="37wK5m">
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
                        <node concept="1Wc70l" id="ci" role="3clFbw">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="3y3z36" id="cs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="10Nm6u" id="cu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="37vLTw" id="cv" role="3uHU7B">
                              <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ct" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cw" role="3fr31v">
                              <ref role="3cqZAo" node="c2" resolve="result" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="3clFbF" id="c1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="37vLTw" id="cx" role="3clFbG">
                          <ref role="3cqZAo" node="c2" resolve="result" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="bM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="312cEu" id="bn" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3clFbW" id="cy" role="jymVt">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="37vLTG" id="c_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3uibUv" id="cC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
        <node concept="3cqZAl" id="cA" role="3clF45">
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3clFbS" id="cB" role="3clF47">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="XkiVB" id="cD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="1BaE9c" id="cE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="superConcept$VRMH" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2YIFZM" id="cI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
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
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="69a9d7dcb057a7a8L" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="Xl_RD" id="cN" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="c_" resolve="container" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="3clFbT" id="cG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="3clFbT" id="cH" role="37wK5m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="cP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="2AHcQZ" id="cQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3clFbS" id="cR" role="3clF47">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWs6" id="cT" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2ShNRf" id="cU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780620" />
              <node concept="YeOm9" id="cV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780620" />
                <node concept="1Y3b0j" id="cW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780620" />
                  <node concept="3Tm1VV" id="cX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                  </node>
                  <node concept="3clFb_" id="cY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                    <node concept="3Tm1VV" id="d0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3uibUv" id="d1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3cpWs6" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780620" />
                        <node concept="2ShNRf" id="d5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="1pGfFk" id="d6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="Xl_RD" id="d7" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                            </node>
                            <node concept="Xl_RD" id="d8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780620" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780620" />
                    <node concept="3Tm1VV" id="d9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="3uibUv" id="da" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                    <node concept="37vLTG" id="db" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3uibUv" id="de" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780620" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                      <node concept="3cpWs8" id="df" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780622" />
                        <node concept="3cpWsn" id="dk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582780623" />
                          <node concept="2I9FWS" id="dl" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780624" />
                          </node>
                          <node concept="2ShNRf" id="dm" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780625" />
                            <node concept="2T8Vx0" id="dn" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582780626" />
                              <node concept="2I9FWS" id="do" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780627" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780628" />
                        <node concept="3cpWsn" id="dp" role="3cpWs9">
                          <property role="TrG5h" value="abstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780629" />
                          <node concept="3Tqbb2" id="dq" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780630" />
                          </node>
                          <node concept="2OqwBi" id="dr" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780631" />
                            <node concept="2OqwBi" id="ds" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780632" />
                              <node concept="1DoJHT" id="du" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582780633" />
                                <node concept="3uibUv" id="dw" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dx" role="1EMhIo">
                                  <ref role="3cqZAo" node="db" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780634" />
                                <node concept="1xMEDy" id="dy" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780635" />
                                  <node concept="chp4Y" id="dz" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780636" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dt" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780637" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780638" />
                        <node concept="3clFbS" id="d$" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780639" />
                          <node concept="3cpWs8" id="dA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780640" />
                            <node concept="3cpWsn" id="dE" role="3cpWs9">
                              <property role="TrG5h" value="cd" />
                              <uo k="s:originTrace" v="n:6836281137582780641" />
                              <node concept="3Tqbb2" id="dF" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780642" />
                              </node>
                              <node concept="10QFUN" id="dG" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780643" />
                                <node concept="3Tqbb2" id="dH" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780644" />
                                </node>
                                <node concept="37vLTw" id="dI" role="10QFUP">
                                  <ref role="3cqZAo" node="dp" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780645" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="dB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780646" />
                            <node concept="3cpWsn" id="dJ" role="3cpWs9">
                              <property role="TrG5h" value="extendsNode" />
                              <uo k="s:originTrace" v="n:6836281137582780647" />
                              <node concept="3Tqbb2" id="dK" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780648" />
                              </node>
                              <node concept="2OqwBi" id="dL" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780649" />
                                <node concept="37vLTw" id="dM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dE" resolve="cd" />
                                  <uo k="s:originTrace" v="n:6836281137582780650" />
                                </node>
                                <node concept="3TrEf2" id="dN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                  <uo k="s:originTrace" v="n:6836281137582780651" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="dC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780652" />
                            <node concept="3clFbS" id="dO" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582780653" />
                              <node concept="3clFbF" id="dQ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780654" />
                                <node concept="2OqwBi" id="dR" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780655" />
                                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dk" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780656" />
                                  </node>
                                  <node concept="TSZUe" id="dT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780657" />
                                    <node concept="37vLTw" id="dU" role="25WWJ7">
                                      <ref role="3cqZAo" node="dJ" resolve="extendsNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780658" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="dP" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582780659" />
                              <node concept="10Nm6u" id="dV" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582780660" />
                              </node>
                              <node concept="37vLTw" id="dW" role="3uHU7B">
                                <ref role="3cqZAo" node="dJ" resolve="extendsNode" />
                                <uo k="s:originTrace" v="n:6836281137582780661" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="dD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780662" />
                            <node concept="3clFbS" id="dX" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780663" />
                              <node concept="3clFbF" id="e0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780664" />
                                <node concept="2OqwBi" id="e1" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780665" />
                                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dk" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780666" />
                                  </node>
                                  <node concept="TSZUe" id="e3" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780667" />
                                    <node concept="2OqwBi" id="e4" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780668" />
                                      <node concept="37vLTw" id="e5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dY" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780669" />
                                      </node>
                                      <node concept="3TrEf2" id="e6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780670" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="dY" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780671" />
                              <node concept="3Tqbb2" id="e7" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780672" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dZ" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780673" />
                              <node concept="37vLTw" id="e8" role="2Oq$k0">
                                <ref role="3cqZAo" node="dE" resolve="cd" />
                                <uo k="s:originTrace" v="n:6836281137582780674" />
                              </node>
                              <node concept="3Tsc0h" id="e9" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                <uo k="s:originTrace" v="n:6836281137582780675" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="d_" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780676" />
                          <node concept="37vLTw" id="ea" role="2Oq$k0">
                            <ref role="3cqZAo" node="dp" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780677" />
                          </node>
                          <node concept="1mIQ4w" id="eb" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780678" />
                            <node concept="chp4Y" id="ec" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780679" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780680" />
                        <node concept="3clFbS" id="ed" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780681" />
                          <node concept="3cpWs8" id="ef" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780682" />
                            <node concept="3cpWsn" id="eh" role="3cpWs9">
                              <property role="TrG5h" value="itfc" />
                              <uo k="s:originTrace" v="n:6836281137582780683" />
                              <node concept="3Tqbb2" id="ei" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780684" />
                              </node>
                              <node concept="10QFUN" id="ej" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780685" />
                                <node concept="3Tqbb2" id="ek" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780686" />
                                </node>
                                <node concept="37vLTw" id="el" role="10QFUP">
                                  <ref role="3cqZAo" node="dp" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780687" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="eg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780688" />
                            <node concept="3clFbS" id="em" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780689" />
                              <node concept="3clFbF" id="ep" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780690" />
                                <node concept="2OqwBi" id="eq" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780691" />
                                  <node concept="37vLTw" id="er" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dk" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780692" />
                                  </node>
                                  <node concept="TSZUe" id="es" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780693" />
                                    <node concept="2OqwBi" id="et" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780694" />
                                      <node concept="37vLTw" id="eu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="en" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780695" />
                                      </node>
                                      <node concept="3TrEf2" id="ev" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780696" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="en" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780697" />
                              <node concept="3Tqbb2" id="ew" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780698" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eo" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780699" />
                              <node concept="37vLTw" id="ex" role="2Oq$k0">
                                <ref role="3cqZAo" node="eh" resolve="itfc" />
                                <uo k="s:originTrace" v="n:6836281137582780700" />
                              </node>
                              <node concept="3Tsc0h" id="ey" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                <uo k="s:originTrace" v="n:6836281137582780701" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ee" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780702" />
                          <node concept="37vLTw" id="ez" role="2Oq$k0">
                            <ref role="3cqZAo" node="dp" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780703" />
                          </node>
                          <node concept="1mIQ4w" id="e$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780704" />
                            <node concept="chp4Y" id="e_" role="cj9EA">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780705" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780706" />
                        <node concept="2YIFZM" id="eA" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780720" />
                          <node concept="37vLTw" id="eB" role="37wK5m">
                            <ref role="3cqZAo" node="dk" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582780721" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="bo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="eK" role="3clFbG">
            <ref role="37wK5l" node="6d" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="69" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="eL" role="37wK5m">
              <ref role="3cqZAo" node="eG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="f4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="f6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f5" role="37wK5m">
            <ref role="3cqZAo" node="eX" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1rXfSq" id="fb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2ShNRf" id="fc" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="fd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="g6" resolve="SuperNodeExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="Xjq3P" id="fe" role="37wK5m">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1rXfSq" id="ff" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2ShNRf" id="fg" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="YeOm9" id="fh" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="1Y3b0j" id="fi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="fj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFb_" id="fk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="fn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3uibUv" id="fp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="37vLTG" id="fq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3uibUv" id="ft" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="2AHcQZ" id="fu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3uibUv" id="fv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="2AHcQZ" id="fw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fs" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWs8" id="fx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3cpWsn" id="fA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10P_77" id="fB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="1rXfSq" id="fC" role="33vP2m">
                            <ref role="37wK5l" node="eW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="2OqwBi" id="fD" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="37vLTw" id="fH" role="2Oq$k0">
                                <ref role="3cqZAo" node="fq" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                              <node concept="liA8E" id="fI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fE" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fq" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                              <node concept="liA8E" id="fK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="37vLTw" id="fL" role="2Oq$k0">
                                <ref role="3cqZAo" node="fq" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                              <node concept="liA8E" id="fM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="37vLTw" id="fN" role="2Oq$k0">
                                <ref role="3cqZAo" node="fq" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                              <node concept="liA8E" id="fO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="3clFbJ" id="fz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbS" id="fP" role="3clFbx">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="3clFbF" id="fR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="2OqwBi" id="fS" role="3clFbG">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="37vLTw" id="fT" role="2Oq$k0">
                                <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                              </node>
                              <node concept="liA8E" id="fU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="1dyn4i" id="fV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="2ShNRf" id="fW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="1pGfFk" id="fX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                      <node concept="Xl_RD" id="fY" role="37wK5m">
                                        <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                        <uo k="s:originTrace" v="n:2043122710974691049" />
                                      </node>
                                      <node concept="Xl_RD" id="fZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="fQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="3y3z36" id="g0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="10Nm6u" id="g2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="37vLTw" id="g3" role="3uHU7B">
                              <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="g1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="g4" role="3fr31v">
                              <ref role="3cqZAo" node="fA" resolve="result" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="3clFbF" id="f_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="37vLTw" id="g5" role="3clFbG">
                          <ref role="3cqZAo" node="fA" resolve="result" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="fm" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="312cEu" id="eV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3clFbW" id="g6" role="jymVt">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="37vLTG" id="g9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3uibUv" id="gc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
        <node concept="3cqZAl" id="ga" role="3clF45">
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3clFbS" id="gb" role="3clF47">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="XkiVB" id="gd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="1BaE9c" id="ge" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="superConcept$8P5p" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2YIFZM" id="gi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="11gdke" id="gj" role="37wK5m">
                  <property role="11gdj1" value="af65afd8f0dd4942L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gk" role="37wK5m">
                  <property role="11gdj1" value="87d963a55f2a9db1L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gl" role="37wK5m">
                  <property role="11gdj1" value="11d434a6558L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="11gdke" id="gm" role="37wK5m">
                  <property role="11gdj1" value="498a2c3387127040L" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="Xl_RD" id="gn" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gf" role="37wK5m">
              <ref role="3cqZAo" node="g9" resolve="container" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="3clFbT" id="gg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="3clFbT" id="gh" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3Tm1VV" id="go" role="1B3o_S">
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="gp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="2AHcQZ" id="gq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWs6" id="gt" role="3cqZAp">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2ShNRf" id="gu" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582780188" />
              <node concept="YeOm9" id="gv" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582780188" />
                <node concept="1Y3b0j" id="gw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582780188" />
                  <node concept="3Tm1VV" id="gx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                  </node>
                  <node concept="3clFb_" id="gy" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                    <node concept="3Tm1VV" id="g$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3uibUv" id="g_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3clFbS" id="gA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3cpWs6" id="gC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780188" />
                        <node concept="2ShNRf" id="gD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="1pGfFk" id="gE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="Xl_RD" id="gF" role="37wK5m">
                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                            </node>
                            <node concept="Xl_RD" id="gG" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582780188" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582780188" />
                    <node concept="3Tm1VV" id="gH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="3uibUv" id="gI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                    <node concept="37vLTG" id="gJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3uibUv" id="gM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582780188" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                      <node concept="3cpWs8" id="gN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780190" />
                        <node concept="3cpWsn" id="gS" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582780191" />
                          <node concept="2I9FWS" id="gT" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780192" />
                          </node>
                          <node concept="2ShNRf" id="gU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780193" />
                            <node concept="2T8Vx0" id="gV" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582780194" />
                              <node concept="2I9FWS" id="gW" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780196" />
                        <node concept="3cpWsn" id="gX" role="3cpWs9">
                          <property role="TrG5h" value="abstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:6836281137582780197" />
                          <node concept="3Tqbb2" id="gY" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780198" />
                          </node>
                          <node concept="2OqwBi" id="gZ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582780199" />
                            <node concept="2OqwBi" id="h0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582780200" />
                              <node concept="1DoJHT" id="h2" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582780201" />
                                <node concept="3uibUv" id="h4" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="h5" role="1EMhIo">
                                  <ref role="3cqZAo" node="gJ" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="h3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582780202" />
                                <node concept="1xMEDy" id="h6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582780203" />
                                  <node concept="chp4Y" id="h7" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                    <uo k="s:originTrace" v="n:6836281137582780204" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="h1" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:6836281137582780205" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780206" />
                        <node concept="3clFbS" id="h8" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780207" />
                          <node concept="3cpWs8" id="ha" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780208" />
                            <node concept="3cpWsn" id="he" role="3cpWs9">
                              <property role="TrG5h" value="cd" />
                              <uo k="s:originTrace" v="n:6836281137582780209" />
                              <node concept="3Tqbb2" id="hf" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780210" />
                              </node>
                              <node concept="10QFUN" id="hg" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780211" />
                                <node concept="3Tqbb2" id="hh" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780212" />
                                </node>
                                <node concept="37vLTw" id="hi" role="10QFUP">
                                  <ref role="3cqZAo" node="gX" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780213" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780214" />
                            <node concept="3cpWsn" id="hj" role="3cpWs9">
                              <property role="TrG5h" value="extendsNode" />
                              <uo k="s:originTrace" v="n:6836281137582780215" />
                              <node concept="3Tqbb2" id="hk" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780216" />
                              </node>
                              <node concept="2OqwBi" id="hl" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780217" />
                                <node concept="37vLTw" id="hm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="he" resolve="cd" />
                                  <uo k="s:originTrace" v="n:6836281137582780218" />
                                </node>
                                <node concept="3TrEf2" id="hn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                  <uo k="s:originTrace" v="n:6836281137582780219" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="hc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780220" />
                            <node concept="3clFbS" id="ho" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582780221" />
                              <node concept="3clFbF" id="hq" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780222" />
                                <node concept="2OqwBi" id="hr" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780223" />
                                  <node concept="37vLTw" id="hs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gS" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780224" />
                                  </node>
                                  <node concept="TSZUe" id="ht" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780225" />
                                    <node concept="37vLTw" id="hu" role="25WWJ7">
                                      <ref role="3cqZAo" node="hj" resolve="extendsNode" />
                                      <uo k="s:originTrace" v="n:6836281137582780226" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="hp" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582780227" />
                              <node concept="10Nm6u" id="hv" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6836281137582780228" />
                              </node>
                              <node concept="37vLTw" id="hw" role="3uHU7B">
                                <ref role="3cqZAo" node="hj" resolve="extendsNode" />
                                <uo k="s:originTrace" v="n:6836281137582780229" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="hd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780230" />
                            <node concept="3clFbS" id="hx" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780231" />
                              <node concept="3clFbF" id="h$" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780232" />
                                <node concept="2OqwBi" id="h_" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780233" />
                                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gS" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780234" />
                                  </node>
                                  <node concept="TSZUe" id="hB" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780235" />
                                    <node concept="2OqwBi" id="hC" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780236" />
                                      <node concept="37vLTw" id="hD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hy" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780237" />
                                      </node>
                                      <node concept="3TrEf2" id="hE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780238" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="hy" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780239" />
                              <node concept="3Tqbb2" id="hF" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780240" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hz" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780241" />
                              <node concept="37vLTw" id="hG" role="2Oq$k0">
                                <ref role="3cqZAo" node="he" resolve="cd" />
                                <uo k="s:originTrace" v="n:6836281137582780242" />
                              </node>
                              <node concept="3Tsc0h" id="hH" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                <uo k="s:originTrace" v="n:6836281137582780243" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="h9" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780244" />
                          <node concept="37vLTw" id="hI" role="2Oq$k0">
                            <ref role="3cqZAo" node="gX" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780245" />
                          </node>
                          <node concept="1mIQ4w" id="hJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780246" />
                            <node concept="chp4Y" id="hK" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780247" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780248" />
                        <node concept="3clFbS" id="hL" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582780249" />
                          <node concept="3cpWs8" id="hN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780250" />
                            <node concept="3cpWsn" id="hP" role="3cpWs9">
                              <property role="TrG5h" value="itfc" />
                              <uo k="s:originTrace" v="n:6836281137582780251" />
                              <node concept="3Tqbb2" id="hQ" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582780252" />
                              </node>
                              <node concept="10QFUN" id="hR" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582780253" />
                                <node concept="3Tqbb2" id="hS" role="10QFUM">
                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780254" />
                                </node>
                                <node concept="37vLTw" id="hT" role="10QFUP">
                                  <ref role="3cqZAo" node="gX" resolve="abstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582780255" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="hO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582780256" />
                            <node concept="3clFbS" id="hU" role="2LFqv$">
                              <uo k="s:originTrace" v="n:6836281137582780257" />
                              <node concept="3clFbF" id="hX" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582780258" />
                                <node concept="2OqwBi" id="hY" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582780259" />
                                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gS" resolve="result" />
                                    <uo k="s:originTrace" v="n:6836281137582780260" />
                                  </node>
                                  <node concept="TSZUe" id="i0" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582780261" />
                                    <node concept="2OqwBi" id="i1" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582780262" />
                                      <node concept="37vLTw" id="i2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hV" resolve="itfcRef" />
                                        <uo k="s:originTrace" v="n:6836281137582780263" />
                                      </node>
                                      <node concept="3TrEf2" id="i3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        <uo k="s:originTrace" v="n:6836281137582780264" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="hV" role="1Duv9x">
                              <property role="TrG5h" value="itfcRef" />
                              <uo k="s:originTrace" v="n:6836281137582780265" />
                              <node concept="3Tqbb2" id="i4" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <uo k="s:originTrace" v="n:6836281137582780266" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hW" role="1DdaDG">
                              <uo k="s:originTrace" v="n:6836281137582780267" />
                              <node concept="37vLTw" id="i5" role="2Oq$k0">
                                <ref role="3cqZAo" node="hP" resolve="itfc" />
                                <uo k="s:originTrace" v="n:6836281137582780268" />
                              </node>
                              <node concept="3Tsc0h" id="i6" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                <uo k="s:originTrace" v="n:6836281137582780269" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hM" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582780270" />
                          <node concept="37vLTw" id="i7" role="2Oq$k0">
                            <ref role="3cqZAo" node="gX" resolve="abstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582780271" />
                          </node>
                          <node concept="1mIQ4w" id="i8" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582780272" />
                            <node concept="chp4Y" id="i9" role="cj9EA">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582780273" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="gR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582780274" />
                        <node concept="2YIFZM" id="ia" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582780378" />
                          <node concept="37vLTw" id="ib" role="37wK5m">
                            <ref role="3cqZAo" node="gS" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582780379" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582780188" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="ic" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="id" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="ik" role="3clFbG">
            <ref role="37wK5l" node="6d" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="69" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="ir" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="is" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="it" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3cqZAl" id="ix" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="i$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="iA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="iC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iB" role="37wK5m">
            <ref role="3cqZAo" node="iw" resolve="initContext" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1rXfSq" id="iH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2ShNRf" id="iI" role="37wK5m">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="YeOm9" id="iJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="1Y3b0j" id="iK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="iL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3clFb_" id="iM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3Tm1VV" id="iP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3uibUv" id="iR" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="37vLTG" id="iS" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3uibUv" id="iV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                      <node concept="2AHcQZ" id="iW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iT" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3uibUv" id="iX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iU" role="3clF47">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWs8" id="iZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3cpWsn" id="j4" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10P_77" id="j5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="1rXfSq" id="j6" role="33vP2m">
                            <ref role="37wK5l" node="iv" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="2OqwBi" id="j7" role="37wK5m">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="37vLTw" id="jb" role="2Oq$k0">
                                <ref role="3cqZAo" node="iS" resolve="context" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                              <node concept="liA8E" id="jc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j8" role="37wK5m">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="37vLTw" id="jd" role="2Oq$k0">
                                <ref role="3cqZAo" node="iS" resolve="context" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                              <node concept="liA8E" id="je" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j9" role="37wK5m">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="37vLTw" id="jf" role="2Oq$k0">
                                <ref role="3cqZAo" node="iS" resolve="context" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                              <node concept="liA8E" id="jg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ja" role="37wK5m">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="37vLTw" id="jh" role="2Oq$k0">
                                <ref role="3cqZAo" node="iS" resolve="context" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                              <node concept="liA8E" id="ji" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                      <node concept="3clFbJ" id="j1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbS" id="jj" role="3clFbx">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="3clFbF" id="jl" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="2OqwBi" id="jm" role="3clFbG">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="37vLTw" id="jn" role="2Oq$k0">
                                <ref role="3cqZAo" node="iT" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                              </node>
                              <node concept="liA8E" id="jo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="1dyn4i" id="jp" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="2ShNRf" id="jq" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="1pGfFk" id="jr" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                      <node concept="Xl_RD" id="js" role="37wK5m">
                                        <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                        <uo k="s:originTrace" v="n:1703835097132643542" />
                                      </node>
                                      <node concept="Xl_RD" id="jt" role="37wK5m">
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
                        <node concept="1Wc70l" id="jk" role="3clFbw">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="3y3z36" id="ju" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="10Nm6u" id="jw" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="37vLTw" id="jx" role="3uHU7B">
                              <ref role="3cqZAo" node="iT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jv" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="jy" role="3fr31v">
                              <ref role="3cqZAo" node="j4" resolve="result" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                      <node concept="3clFbF" id="j3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="37vLTw" id="jz" role="3clFbG">
                          <ref role="3cqZAo" node="j4" resolve="result" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iN" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="iO" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="2YIFZL" id="iv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="j_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="jG" role="3clFbG">
            <ref role="37wK5l" node="6f" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="69" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="jC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="jI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3cqZAl" id="jU" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="jX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="jZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="k1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="11gdke" id="k2" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="k3" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="k4" role="37wK5m">
                <property role="11gdj1" value="11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k0" role="37wK5m">
            <ref role="3cqZAo" node="jT" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1rXfSq" id="k6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2ShNRf" id="k7" role="37wK5m">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="YeOm9" id="k8" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="1Y3b0j" id="k9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="ka" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3clFb_" id="kb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3Tm1VV" id="ke" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3uibUv" id="kg" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="37vLTG" id="kh" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3uibUv" id="kk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                      <node concept="2AHcQZ" id="kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ki" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3uibUv" id="km" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                      <node concept="2AHcQZ" id="kn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kj" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWs8" id="ko" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3cpWsn" id="kt" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10P_77" id="ku" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="1rXfSq" id="kv" role="33vP2m">
                            <ref role="37wK5l" node="jS" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="2OqwBi" id="kw" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="37vLTw" id="k$" role="2Oq$k0">
                                <ref role="3cqZAo" node="kh" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                              <node concept="liA8E" id="k_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kx" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="37vLTw" id="kA" role="2Oq$k0">
                                <ref role="3cqZAo" node="kh" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                              <node concept="liA8E" id="kB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ky" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="37vLTw" id="kC" role="2Oq$k0">
                                <ref role="3cqZAo" node="kh" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                              <node concept="liA8E" id="kD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kz" role="37wK5m">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="37vLTw" id="kE" role="2Oq$k0">
                                <ref role="3cqZAo" node="kh" resolve="context" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                              <node concept="liA8E" id="kF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                      <node concept="3clFbJ" id="kq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbS" id="kG" role="3clFbx">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="3clFbF" id="kI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="2OqwBi" id="kJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="37vLTw" id="kK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                              </node>
                              <node concept="liA8E" id="kL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="1dyn4i" id="kM" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="2ShNRf" id="kN" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="1pGfFk" id="kO" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                      <node concept="Xl_RD" id="kP" role="37wK5m">
                                        <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                        <uo k="s:originTrace" v="n:2043122710974690677" />
                                      </node>
                                      <node concept="Xl_RD" id="kQ" role="37wK5m">
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
                        <node concept="1Wc70l" id="kH" role="3clFbw">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="3y3z36" id="kR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="10Nm6u" id="kT" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="37vLTw" id="kU" role="3uHU7B">
                              <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="kV" role="3fr31v">
                              <ref role="3cqZAo" node="kt" resolve="result" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                      <node concept="3clFbF" id="ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="37vLTw" id="kW" role="3clFbG">
                          <ref role="3cqZAo" node="kt" resolve="result" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kc" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="kd" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="2YIFZL" id="jS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="l6" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="l7" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="l8" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="l9" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="la" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="lb" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="lc" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="ld" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="le" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="lf" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="lg" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="lh" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="li" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="lj" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="lk" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="ll" role="3uHU7B">
              <ref role="37wK5l" node="6f" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="69" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="lo" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="lm" role="3uHU7w">
              <ref role="1Pybhc" node="69" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="6f" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="lq" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

