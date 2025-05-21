<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f927d77(checkpoints/jetbrains.mps.lang.textGen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2dpc" ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="AttributedNodePart_Constraints" />
    <uo k="s:originTrace" v="n:782616555020524024" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributedNodePart$8o" />
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="7c096989aaf957c1L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:782616555020524024" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:782616555020524024" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:782616555020524024" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563721" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563722" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563723" />
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <uo k="s:originTrace" v="n:1227128029536563724" />
            <node concept="3Tqbb2" id="1p" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              <uo k="s:originTrace" v="n:1227128029536563725" />
            </node>
            <node concept="2OqwBi" id="1q" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536563726" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563727" />
              </node>
              <node concept="2Xjw5R" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563728" />
                <node concept="1xMEDy" id="1t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563729" />
                  <node concept="chp4Y" id="1u" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563731" />
          <node concept="22lmx$" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563732" />
            <node concept="2OqwBi" id="1w" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563733" />
              <node concept="37vLTw" id="1y" role="2Oq$k0">
                <ref role="3cqZAo" node="1o" resolve="ctgd" />
                <uo k="s:originTrace" v="n:1227128029536563734" />
              </node>
              <node concept="3w_OXm" id="1z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563735" />
              </node>
            </node>
            <node concept="2OqwBi" id="1x" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563737" />
              <node concept="2OqwBi" id="1$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563738" />
                <node concept="37vLTw" id="1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o" resolve="ctgd" />
                  <uo k="s:originTrace" v="n:1227128029536563739" />
                </node>
                <node concept="3TrEf2" id="1B" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:1227128029536563740" />
                </node>
              </node>
              <node concept="2qgKlT" id="1_" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <uo k="s:originTrace" v="n:5672696027944888260" />
                <node concept="35c_gC" id="1C" role="37wK5m">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:5672696027944889291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="BinaryWriteOperation_Constraints" />
    <uo k="s:originTrace" v="n:5672187556846658513" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="3cqZAl" id="1P" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="XkiVB" id="1S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="1BaE9c" id="1T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryWriteOperation$Nc" />
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="4eb7a887c9210be9L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.BinaryWriteOperation" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="3Tmbuc" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="2ShNRf" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="YeOm9" id="27" role="2ShVmc">
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="1Y3b0j" id="28" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
                <node concept="3Tm1VV" id="29" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
                <node concept="3clFb_" id="2a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="2AHcQZ" id="2e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="3uibUv" id="2f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i" role="3clF47">
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3cpWs8" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3cpWsn" id="2s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="10P_77" id="2t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                        </node>
                        <node concept="1rXfSq" id="2u" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="3clFbJ" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3clFbS" id="2F" role="3clFbx">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3clFbF" id="2H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="2OqwBi" id="2I" role="3clFbG">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="1dyn4i" id="2L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                                <node concept="2ShNRf" id="2M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5672187556846658513" />
                                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5672187556846658513" />
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:5672187556846658513" />
                                    </node>
                                    <node concept="Xl_RD" id="2P" role="37wK5m">
                                      <property role="Xl_RC" value="5672187556846658622" />
                                      <uo k="s:originTrace" v="n:5672187556846658513" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2G" role="3clFbw">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3y3z36" id="2Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="10Nm6u" id="2S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                          <node concept="37vLTw" id="2T" role="3uHU7B">
                            <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="37vLTw" id="2U" role="3fr31v">
                            <ref role="3cqZAo" node="2s" resolve="result" />
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="3clFbF" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="37vLTw" id="2V" role="3clFbG">
                        <ref role="3cqZAo" node="2s" resolve="result" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="10P_77" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3Tm6S6" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658623" />
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846659608" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:5672187556846727924" />
            <node concept="2OqwBi" id="35" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5672187556846702158" />
              <node concept="2OqwBi" id="37" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5672187556846660302" />
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5672187556846659607" />
                </node>
                <node concept="z$bX8" id="3a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5672187556846661002" />
                  <node concept="1xMEDy" id="3b" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5672187556846674718" />
                    <node concept="chp4Y" id="3c" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                      <uo k="s:originTrace" v="n:5672187556846680313" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="38" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672187556846725103" />
              </node>
            </node>
            <node concept="3TrcHB" id="36" role="2OqNvi">
              <ref role="3TsBF5" to="2omo:mnd_T6VhrG" resolve="binaryOutput" />
              <uo k="s:originTrace" v="n:5672187556846729755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233750346381" />
    <node concept="3Tm1VV" id="3i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFbW" id="3k" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3cqZAl" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="XkiVB" id="3u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1BaE9c" id="3v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTextGenDeclaration$vd" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2YIFZM" id="3w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="11gdke" id="3x" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="11f3c776369L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="3D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2ShNRf" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="YeOm9" id="3H" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1Y3b0j" id="3I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3Tm1VV" id="3J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3clFb_" id="3K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="3Tm1VV" id="3N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="2AHcQZ" id="3O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="3uibUv" id="3P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="37vLTG" id="3Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="3T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="3V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3S" role="3clF47">
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3cpWs8" id="3X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3cpWsn" id="42" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="10P_77" id="43" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233750346381" />
                        </node>
                        <node concept="1rXfSq" id="44" role="33vP2m">
                          <ref role="37wK5l" node="3p" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="45" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Q" resolve="context" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbJ" id="3Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3clFbF" id="4a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="4b" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                              <node concept="1dyn4i" id="4e" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                                <node concept="2ShNRf" id="4f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233750346381" />
                                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233750346381" />
                                    <node concept="Xl_RD" id="4h" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                    </node>
                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                      <property role="Xl_RC" value="1233758188295" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3y3z36" id="4j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="10Nm6u" id="4l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                          <node concept="37vLTw" id="4m" role="3uHU7B">
                            <ref role="3cqZAo" node="3R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="37vLTw" id="4n" role="3fr31v">
                            <ref role="3cqZAo" node="42" resolve="result" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="40" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbF" id="41" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="37vLTw" id="4o" role="3clFbG">
                        <ref role="3cqZAo" node="42" resolve="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="3M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="312cEu" id="3n" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3clFbW" id="4p" role="jymVt">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cqZAl" id="4t" role="3clF45">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3Tm1VV" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4v" role="3clF47">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="XkiVB" id="4x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="1BaE9c" id="4y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="2YIFZM" id="4B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="11gdke" id="4C" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4D" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4E" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4F" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="Xl_RD" id="4G" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4z" role="37wK5m">
              <ref role="3cqZAo" node="4w" resolve="container" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4A" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3uibUv" id="4H" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3Tm1VV" id="4I" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="4J" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3Tqbb2" id="4N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4M" role="3clF47">
          <uo k="s:originTrace" v="n:1233750418026" />
          <node concept="3clFbF" id="4O" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233750421355" />
            <node concept="3cpWs3" id="4P" role="3clFbG">
              <uo k="s:originTrace" v="n:1233750421356" />
              <node concept="Xl_RD" id="4Q" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
                <uo k="s:originTrace" v="n:1233750421357" />
              </node>
              <node concept="2OqwBi" id="4R" role="3uHU7B">
                <uo k="s:originTrace" v="n:1233750421358" />
                <node concept="2OqwBi" id="4S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1233750421359" />
                  <node concept="37vLTw" id="4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4K" resolve="node" />
                    <uo k="s:originTrace" v="n:1233750421360" />
                  </node>
                  <node concept="3TrEf2" id="4V" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:1233750425129" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1233750421362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="4s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tmbuc" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="51" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="3uibUv" id="56" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="3uibUv" id="58" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="3uibUv" id="59" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
            <node concept="2ShNRf" id="57" role="33vP2m">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1pGfFk" id="5a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3uibUv" id="5b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="5c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="55" resolve="properties" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1BaE9c" id="5g" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="2YIFZM" id="5i" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="11gdke" id="5j" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5k" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5l" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5m" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="Xl_RD" id="5n" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5h" role="37wK5m">
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="1pGfFk" id="5o" role="2ShVmc">
                  <ref role="37wK5l" node="4p" resolve="ConceptTextGenDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="Xjq3P" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="37vLTw" id="5q" role="3clFbG">
            <ref role="3cqZAo" node="55" resolve="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2YIFZL" id="3p" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="10P_77" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:1233758188296" />
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233758203985" />
          <node concept="22lmx$" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353039" />
            <node concept="2OqwBi" id="5x" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956619239" />
              <node concept="1Q6Npb" id="5z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956622886" />
              </node>
              <node concept="3zA4fs" id="5$" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956619366" />
              </node>
            </node>
            <node concept="2YIFZM" id="5y" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="5_" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S" />
    <node concept="3clFbW" id="5E" role="jymVt">
      <node concept="3cqZAl" id="5H" role="3clF45" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="3clFbS" id="5J" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt" />
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="5R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="1_3QMa" id="5U" role="3cqZAp">
          <node concept="37vLTw" id="5W" role="1_3QMn">
            <ref role="3cqZAo" node="5N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="68" role="1pnPq1">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3k" resolve="ConceptTextGenDeclaration_Constraints" />
                    <node concept="37vLTw" id="6d" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="69" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="6e" role="1pnPq1">
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="2ShNRf" id="6h" role="3cqZAk">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c2" resolve="OperationDeclaration_Constraints" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6f" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="6k" role="1pnPq1">
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="2ShNRf" id="6n" role="3cqZAk">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aK" resolve="LanguageTextGenDeclaration_Constraints" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6l" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="60" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="2ShNRf" id="6t" role="3cqZAk">
                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="la" resolve="UtilityMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="6v" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="61" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="2ShNRf" id="6z" role="3cqZAk">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7a" resolve="EncodingLiteral_Constraints" />
                    <node concept="37vLTw" id="6_" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="62" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="2ShNRf" id="6D" role="3cqZAk">
                  <node concept="1pGfFk" id="6E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AttributedNodePart_Constraints" />
                    <node concept="37vLTw" id="6F" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="6G" role="1pnPq1">
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="2ShNRf" id="6J" role="3cqZAk">
                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fv" resolve="TextUnitLayout_Constraints" />
                    <node concept="37vLTw" id="6L" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6H" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="6M" role="1pnPq1">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="2ShNRf" id="6P" role="3cqZAk">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="im" resolve="UnitContextReference_Constraints" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6N" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="2ShNRf" id="6V" role="3cqZAk">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gW" resolve="UnitContextDeclaration_Constraints" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="66" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="2ShNRf" id="71" role="3cqZAk">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1K" resolve="BinaryWriteOperation_Constraints" />
                    <node concept="37vLTw" id="73" role="37wK5m">
                      <ref role="3cqZAo" node="5O" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:4URE8v98gJD" resolve="BinaryWriteOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="67" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <node concept="2ShNRf" id="74" role="3cqZAk">
            <node concept="1pGfFk" id="75" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="5N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7166719696753421208" />
    <node concept="3Tm1VV" id="78" role="1B3o_S">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3clFbW" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="XkiVB" id="7i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1BaE9c" id="7j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EncodingLiteral$91" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="2YIFZM" id="7k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="63754d97e1c86b8cL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="312cEu" id="7c" role="jymVt">
      <property role="TrG5h" value="Encoding_Property" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3clFbW" id="7p" role="jymVt">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cqZAl" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm1VV" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="XkiVB" id="7y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="1BaE9c" id="7z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="encoding$6Pu2" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="2YIFZM" id="7C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8cL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8dL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="Xl_RD" id="7H" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7A" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3Tm1VV" id="7J" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="10P_77" id="7K" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="7Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWs8" id="7T" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3cpWsn" id="7W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="10P_77" id="7X" role="1tU5fm">
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1rXfSq" id="7Y" role="33vP2m">
                <ref role="37wK5l" node="7r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="7Z" role="37wK5m">
                  <ref role="3cqZAo" node="7L" resolve="node" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="2YIFZM" id="80" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="81" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7U" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3clFbS" id="82" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3clFbF" id="84" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2OqwBi" id="85" role="3clFbG">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="liA8E" id="87" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                    <node concept="2ShNRf" id="88" role="37wK5m">
                      <uo k="s:originTrace" v="n:7166719696753421208" />
                      <node concept="1pGfFk" id="89" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7166719696753421208" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="7166719696753421212" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="83" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3y3z36" id="8c" role="3uHU7w">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="10Nm6u" id="8e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="37vLTw" id="8f" role="3uHU7B">
                  <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8d" role="3uHU7B">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="8g" role="3fr31v">
                  <ref role="3cqZAo" node="7W" resolve="result" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="8h" role="3clFbG">
              <ref role="3cqZAo" node="7W" resolve="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="2YIFZL" id="7r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="8n" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="8j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="8o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="10P_77" id="8k" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm6S6" id="8l" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="8m" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421213" />
          <node concept="3clFbJ" id="8p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753590017" />
            <node concept="3clFbS" id="8s" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753590018" />
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753590034" />
                <node concept="3clFbT" id="8v" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7166719696753590036" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8t" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753590029" />
              <node concept="2OqwBi" id="8w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7166719696753590022" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7166719696753590021" />
                </node>
                <node concept="17S1cR" id="8z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7166719696753590028" />
                </node>
              </node>
              <node concept="17RlXB" id="8x" role="2OqNvi">
                <uo k="s:originTrace" v="n:7166719696753590033" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427460" />
            <node concept="3clFbS" id="8$" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753427461" />
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753427468" />
                <node concept="3clFbT" id="8B" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753427470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8_" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753427464" />
              <node concept="37vLTw" id="8C" role="2Oq$k0">
                <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7166719696753427465" />
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7166719696753427466" />
                <node concept="Xl_RD" id="8E" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                  <uo k="s:originTrace" v="n:7166719696753427467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="8r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427473" />
            <node concept="3clFbS" id="8F" role="1zxBo7">
              <uo k="s:originTrace" v="n:7166719696753427474" />
              <node concept="3clFbF" id="8H" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436256" />
                <node concept="2YIFZM" id="8J" role="3clFbG">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <uo k="s:originTrace" v="n:7166719696753436258" />
                  <node concept="37vLTw" id="8K" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753436259" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436267" />
                <node concept="3clFbT" id="8L" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753436269" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="8G" role="1zxBo5">
              <uo k="s:originTrace" v="n:7166719696753427476" />
              <node concept="XOnhg" id="8M" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="uc" />
                <uo k="s:originTrace" v="n:7166719696753427477" />
                <node concept="nSUau" id="8O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871855" />
                  <node concept="3uibUv" id="8P" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:7166719696753590038" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8N" role="1zc67A">
                <uo k="s:originTrace" v="n:7166719696753427479" />
                <node concept="3cpWs6" id="8Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7166719696753436261" />
                  <node concept="3clFbT" id="8R" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7166719696753436265" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="7t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3Tmbuc" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cpWs8" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3uibUv" id="94" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="3uibUv" id="95" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="properties" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1BaE9c" id="9c" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="encoding$6Pu2" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2YIFZM" id="9e" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="11gdke" id="9f" role="37wK5m">
                    <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="9g" role="37wK5m">
                    <property role="11gdj1" value="8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="9h" role="37wK5m">
                    <property role="11gdj1" value="63754d97e1c86b8cL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="9i" role="37wK5m">
                    <property role="11gdj1" value="63754d97e1c86b8dL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="Xl_RD" id="9j" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9d" role="37wK5m">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="1pGfFk" id="9k" role="2ShVmc">
                  <ref role="37wK5l" node="7p" resolve="EncodingLiteral_Constraints.Encoding_Property" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="Xjq3P" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="37vLTw" id="9m" role="3clFbG">
            <ref role="3cqZAo" node="91" resolve="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9n">
    <node concept="39e2AJ" id="9o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:FsqpKXlDBS" resolve="AttributedNodePart_Constraints" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="AttributedNodePart_Constraints" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="782616555020524024" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributedNodePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:4URE8v9f6fh" resolve="BinaryWriteOperation_Constraints" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="BinaryWriteOperation_Constraints" />
          <node concept="3u3nmq" id="9E" role="385v07">
            <property role="3u3nmv" value="5672187556846658513" />
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="BinaryWriteOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hX1g4Ed" resolve="ConceptTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9H" role="385v07">
            <property role="3u3nmv" value="1233750346381" />
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="ConceptTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:6dPjpvxM6Io" resolve="EncodingLiteral_Constraints" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="EncodingLiteral_Constraints" />
          <node concept="3u3nmq" id="9K" role="385v07">
            <property role="3u3nmv" value="7166719696753421208" />
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="EncodingLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbWqCF" resolve="LanguageTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9N" role="385v07">
            <property role="3u3nmv" value="1233929742891" />
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="LanguageTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbVqjZ" resolve="OperationDeclaration_Constraints" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="9Q" role="385v07">
            <property role="3u3nmv" value="1233929479423" />
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="OperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:RqKTrXUNJu" resolve="TextUnitLayout_Constraints" />
        <node concept="385nmt" id="9R" role="385vvn">
          <property role="385vuF" value="TextUnitLayout_Constraints" />
          <node concept="3u3nmq" id="9T" role="385v07">
            <property role="3u3nmv" value="998325320688548830" />
          </node>
        </node>
        <node concept="39e2AT" id="9S" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="TextUnitLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:1RWKWpMUkx3" resolve="UnitContextDeclaration_Constraints" />
        <node concept="385nmt" id="9U" role="385vvn">
          <property role="385vuF" value="UnitContextDeclaration_Constraints" />
          <node concept="3u3nmq" id="9W" role="385v07">
            <property role="3u3nmv" value="2160817178329827395" />
          </node>
        </node>
        <node concept="39e2AT" id="9V" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="UnitContextDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:3tQ$H_xEWLC" resolve="UnitContextReference_Constraints" />
        <node concept="385nmt" id="9X" role="385vvn">
          <property role="385vuF" value="UnitContextReference_Constraints" />
          <node concept="3u3nmq" id="9Z" role="385v07">
            <property role="3u3nmv" value="3996543181682101352" />
          </node>
        </node>
        <node concept="39e2AT" id="9Y" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="UnitContextReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:i0fgbtF" resolve="UtilityMethodDeclaration_Constraints" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="a2" role="385v07">
            <property role="3u3nmv" value="1237206480747" />
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="UtilityMethodDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9p" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:FsqpKXlDBS" resolve="AttributedNodePart_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="AttributedNodePart_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="782616555020524024" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AttributedNodePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:4URE8v9f6fh" resolve="BinaryWriteOperation_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="BinaryWriteOperation_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="5672187556846658513" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="BinaryWriteOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hX1g4Ed" resolve="ConceptTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="1233750346381" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="ConceptTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:6dPjpvxM6Io" resolve="EncodingLiteral_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="EncodingLiteral_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="7166719696753421208" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="EncodingLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbWqCF" resolve="LanguageTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="1233929742891" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="LanguageTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbVqjZ" resolve="OperationDeclaration_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="1233929479423" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="OperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:RqKTrXUNJu" resolve="TextUnitLayout_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="TextUnitLayout_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="998325320688548830" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="TextUnitLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:1RWKWpMUkx3" resolve="UnitContextDeclaration_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="UnitContextDeclaration_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="2160817178329827395" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="UnitContextDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:3tQ$H_xEWLC" resolve="UnitContextReference_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="UnitContextReference_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="3996543181682101352" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="UnitContextReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:i0fgbtF" resolve="UtilityMethodDeclaration_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="1237206480747" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="UtilityMethodDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929742891" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
      <node concept="3cqZAl" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="XkiVB" id="aS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="1BaE9c" id="aT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LanguageTextGenDeclaration$mH" />
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="2YIFZM" id="aU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="11gdke" id="aV" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="aW" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="aX" role="37wK5m">
                <property role="11gdj1" value="11f4b71f51fL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="Xl_RD" id="aY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="2ShNRf" id="b6" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="YeOm9" id="b7" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="1Y3b0j" id="b8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929742891" />
                <node concept="3Tm1VV" id="b9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3clFb_" id="ba" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="2AHcQZ" id="be" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="3uibUv" id="bf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bi" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3cpWs8" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="10P_77" id="bt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233929742891" />
                        </node>
                        <node concept="1rXfSq" id="bu" role="33vP2m">
                          <ref role="37wK5l" node="aN" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="context" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="bx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbJ" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3clFbS" id="by" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3clFbF" id="b$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="b_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                              <node concept="1dyn4i" id="bC" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                                <node concept="2ShNRf" id="bD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233929742891" />
                                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233929742891" />
                                    <node concept="Xl_RD" id="bF" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                    </node>
                                    <node concept="Xl_RD" id="bG" role="37wK5m">
                                      <property role="Xl_RC" value="1233929745439" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bz" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3y3z36" id="bH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="10Nm6u" id="bJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                          <node concept="37vLTw" id="bK" role="3uHU7B">
                            <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="37vLTw" id="bL" role="3fr31v">
                            <ref role="3cqZAo" node="bs" resolve="result" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbF" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="37vLTw" id="bM" role="3clFbG">
                        <ref role="3cqZAo" node="bs" resolve="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3uibUv" id="bc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm6S6" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="10P_77" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:1233929745440" />
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929755301" />
          <node concept="22lmx$" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353070" />
            <node concept="2OqwBi" id="bT" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956622997" />
              <node concept="1Q6Npb" id="bV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956623112" />
              </node>
              <node concept="3zA4fs" id="bW" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956622998" />
              </node>
            </node>
            <node concept="2YIFZM" id="bU" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765353076" />
              <node concept="1Q6Npb" id="bX" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765353077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929479423" />
    <node concept="3Tm1VV" id="c0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFbW" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3cqZAl" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="XkiVB" id="cb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1BaE9c" id="cc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationDeclaration$hY" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2YIFZM" id="cd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="11gdke" id="ce" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="cf" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="cg" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="Xl_RD" id="ch" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="cj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="cm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="cn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2ShNRf" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="YeOm9" id="cq" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1Y3b0j" id="cr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3Tm1VV" id="cs" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3clFb_" id="ct" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="3Tm1VV" id="cw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="2AHcQZ" id="cx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="3uibUv" id="cy" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="37vLTG" id="cz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="cA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="cC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="cD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c_" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3cpWs6" id="cE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="2ShNRf" id="cF" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805508" />
                        <node concept="YeOm9" id="cG" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805508" />
                          <node concept="1Y3b0j" id="cH" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805508" />
                            <node concept="3Tm1VV" id="cI" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                            </node>
                            <node concept="3clFb_" id="cJ" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                              <node concept="3Tm1VV" id="cL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3uibUv" id="cM" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3clFbS" id="cN" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3cpWs6" id="cP" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                  <node concept="2ShNRf" id="cQ" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805508" />
                                    <node concept="1pGfFk" id="cR" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805508" />
                                      <node concept="Xl_RD" id="cS" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805508" />
                                      </node>
                                      <node concept="Xl_RD" id="cT" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805508" />
                                        <uo k="s:originTrace" v="n:6836281137582805508" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cO" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="cK" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                              <node concept="3Tm1VV" id="cU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3uibUv" id="cV" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="37vLTG" id="cW" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3uibUv" id="cZ" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="cX" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3cpWs8" id="d0" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805510" />
                                  <node concept="3cpWsn" id="d4" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <uo k="s:originTrace" v="n:6836281137582805511" />
                                    <node concept="2I9FWS" id="d5" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805512" />
                                    </node>
                                    <node concept="2ShNRf" id="d6" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805513" />
                                      <node concept="2T8Vx0" id="d7" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805514" />
                                        <node concept="2I9FWS" id="d8" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="d1" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805516" />
                                  <node concept="3cpWsn" id="d9" role="3cpWs9">
                                    <property role="TrG5h" value="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805517" />
                                    <node concept="2I9FWS" id="da" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805518" />
                                    </node>
                                    <node concept="2OqwBi" id="db" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805519" />
                                      <node concept="2OqwBi" id="dc" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582805536" />
                                        <node concept="1DoJHT" id="de" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805537" />
                                          <node concept="3uibUv" id="dg" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dh" role="1EMhIo">
                                            <ref role="3cqZAo" node="cW" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="df" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805538" />
                                        </node>
                                      </node>
                                      <node concept="3lApI0" id="dd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805521" />
                                        <node concept="chp4Y" id="di" role="3MHPDn">
                                          <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                          <uo k="s:originTrace" v="n:6750920497483249756" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="d2" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805522" />
                                  <node concept="3clFbS" id="dj" role="2LFqv$">
                                    <uo k="s:originTrace" v="n:6836281137582805523" />
                                    <node concept="3clFbF" id="dm" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805524" />
                                      <node concept="2OqwBi" id="dn" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582805525" />
                                        <node concept="37vLTw" id="do" role="2Oq$k0">
                                          <ref role="3cqZAo" node="d4" resolve="result" />
                                          <uo k="s:originTrace" v="n:6836281137582805526" />
                                        </node>
                                        <node concept="X8dFx" id="dp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805527" />
                                          <node concept="2OqwBi" id="dq" role="25WWJ7">
                                            <uo k="s:originTrace" v="n:6836281137582805528" />
                                            <node concept="37vLTw" id="dr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dl" resolve="tg" />
                                              <uo k="s:originTrace" v="n:6836281137582805529" />
                                            </node>
                                            <node concept="3Tsc0h" id="ds" role="2OqNvi">
                                              <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                              <uo k="s:originTrace" v="n:6836281137582805530" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="dk" role="1DdaDG">
                                    <ref role="3cqZAo" node="d9" resolve="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805531" />
                                  </node>
                                  <node concept="3cpWsn" id="dl" role="1Duv9x">
                                    <property role="TrG5h" value="tg" />
                                    <uo k="s:originTrace" v="n:6836281137582805532" />
                                    <node concept="3Tqbb2" id="dt" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="d3" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805534" />
                                  <node concept="2YIFZM" id="du" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805634" />
                                    <node concept="37vLTw" id="dv" role="37wK5m">
                                      <ref role="3cqZAo" node="d4" resolve="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cY" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="cv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="312cEu" id="c5" role="jymVt">
      <property role="TrG5h" value="OperationName_Property" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3clFbW" id="dw" role="jymVt">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cqZAl" id="d$" role="3clF45">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3Tm1VV" id="d_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="dA" role="3clF47">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="XkiVB" id="dC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="1BaE9c" id="dD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="operationName$gZKC" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="2YIFZM" id="dI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="11gdke" id="dJ" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="dK" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="dL" role="37wK5m">
                  <property role="11gdj1" value="11f4b80e9d3L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="dM" role="37wK5m">
                  <property role="11gdj1" value="11f5fdf3bedL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dE" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="container" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="dF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="dG" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="dH" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3uibUv" id="dO" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3Tm1VV" id="dP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="dQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3Tqbb2" id="dU" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="dT" role="3clF47">
          <uo k="s:originTrace" v="n:1234264190387" />
          <node concept="3cpWs8" id="dV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264217402" />
            <node concept="3cpWsn" id="e0" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:1234264217403" />
              <node concept="17QB3L" id="e1" role="1tU5fm">
                <uo k="s:originTrace" v="n:1303564268278398892" />
              </node>
              <node concept="2OqwBi" id="e2" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264225126" />
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="node" />
                  <uo k="s:originTrace" v="n:1234264224047" />
                </node>
                <node concept="3TrcHB" id="e4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1234264518287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234268259875" />
            <node concept="3clFbS" id="e5" role="3clFbx">
              <uo k="s:originTrace" v="n:1234268259876" />
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234268278233" />
                <node concept="10Nm6u" id="e8" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1234351122343" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="e6" role="3clFbw">
              <uo k="s:originTrace" v="n:1234268274791" />
              <node concept="10Nm6u" id="e9" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234268276341" />
              </node>
              <node concept="37vLTw" id="ea" role="3uHU7B">
                <ref role="3cqZAo" node="e0" resolve="name" />
                <uo k="s:originTrace" v="n:4265636116363082569" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dX" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264276145" />
            <node concept="3cpWsn" id="eb" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1234264276146" />
              <node concept="3uibUv" id="ec" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:1234264513427" />
              </node>
              <node concept="2ShNRf" id="ed" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264291900" />
                <node concept="1pGfFk" id="ee" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  <uo k="s:originTrace" v="n:1234264510644" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="dY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264315914" />
            <node concept="3clFbS" id="ef" role="2LFqv$">
              <uo k="s:originTrace" v="n:1234264315915" />
              <node concept="3clFbJ" id="ej" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234264345466" />
                <node concept="3clFbS" id="ek" role="3clFbx">
                  <uo k="s:originTrace" v="n:1234264345467" />
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264410099" />
                    <node concept="2OqwBi" id="ep" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264411726" />
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363066183" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264420808" />
                        <node concept="1Xhbcc" id="es" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                          <uo k="s:originTrace" v="n:1234264421699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264424920" />
                    <node concept="2OqwBi" id="et" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264425735" />
                      <node concept="37vLTw" id="eu" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363069208" />
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264426801" />
                        <node concept="2OqwBi" id="ew" role="37wK5m">
                          <uo k="s:originTrace" v="n:1234264461063" />
                          <node concept="2OqwBi" id="ex" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1234264457340" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363100321" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              <uo k="s:originTrace" v="n:1234264459719" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ey" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <uo k="s:originTrace" v="n:1234264470724" />
                            <node concept="37vLTw" id="e_" role="37wK5m">
                              <ref role="3cqZAo" node="eg" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363085222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="el" role="9aQIa">
                  <uo k="s:originTrace" v="n:1234264389786" />
                  <node concept="3clFbS" id="eA" role="9aQI4">
                    <uo k="s:originTrace" v="n:1234264389787" />
                    <node concept="3clFbF" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1234264395366" />
                      <node concept="2OqwBi" id="eC" role="3clFbG">
                        <uo k="s:originTrace" v="n:1234264396649" />
                        <node concept="37vLTw" id="eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363110712" />
                        </node>
                        <node concept="liA8E" id="eE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <uo k="s:originTrace" v="n:1234264399153" />
                          <node concept="2OqwBi" id="eF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1234264403202" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363115469" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <uo k="s:originTrace" v="n:1234264405581" />
                              <node concept="37vLTw" id="eI" role="37wK5m">
                                <ref role="3cqZAo" node="eg" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363069570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="em" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <uo k="s:originTrace" v="n:1238074390633" />
                  <node concept="2OqwBi" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1238074393506" />
                    <node concept="37vLTw" id="eK" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363081090" />
                    </node>
                    <node concept="liA8E" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:1238074400093" />
                      <node concept="37vLTw" id="eM" role="37wK5m">
                        <ref role="3cqZAo" node="eg" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="eg" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:1234264315917" />
              <node concept="10Oyi0" id="eN" role="1tU5fm">
                <uo k="s:originTrace" v="n:1234264317059" />
              </node>
              <node concept="3cmrfG" id="eO" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1234264319858" />
              </node>
            </node>
            <node concept="3eOVzh" id="eh" role="1Dwp0S">
              <uo k="s:originTrace" v="n:1234264323048" />
              <node concept="2OqwBi" id="eP" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234264333786" />
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="name" />
                  <uo k="s:originTrace" v="n:4265636116363074999" />
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:1234264336509" />
                </node>
              </node>
              <node concept="37vLTw" id="eQ" role="3uHU7B">
                <ref role="3cqZAo" node="eg" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363077933" />
              </node>
            </node>
            <node concept="3uNrnE" id="ei" role="1Dwrff">
              <uo k="s:originTrace" v="n:1234264338464" />
              <node concept="37vLTw" id="eT" role="2$L3a6">
                <ref role="3cqZAo" node="eg" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363111260" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="dZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264491074" />
            <node concept="2OqwBi" id="eU" role="3cqZAk">
              <uo k="s:originTrace" v="n:1234264499920" />
              <node concept="37vLTw" id="eV" role="2Oq$k0">
                <ref role="3cqZAo" node="eb" resolve="result" />
                <uo k="s:originTrace" v="n:4265636116363114948" />
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:1234264502237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="dz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tmbuc" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="3uibUv" id="f7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="3uibUv" id="f9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="3uibUv" id="fa" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
            <node concept="2ShNRf" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1pGfFk" id="fb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3uibUv" id="fc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="fd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="properties" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1BaE9c" id="fh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="operationName$gZKC" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="2YIFZM" id="fj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="11gdke" id="fk" role="37wK5m">
                    <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="fl" role="37wK5m">
                    <property role="11gdj1" value="8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="fm" role="37wK5m">
                    <property role="11gdj1" value="11f4b80e9d3L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="fn" role="37wK5m">
                    <property role="11gdj1" value="11f5fdf3bedL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="Xl_RD" id="fo" role="37wK5m">
                    <property role="Xl_RC" value="operationName" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fi" role="37wK5m">
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="1pGfFk" id="fp" role="2ShVmc">
                  <ref role="37wK5l" node="dw" resolve="OperationDeclaration_Constraints.OperationName_Property" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="Xjq3P" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="37vLTw" id="fr" role="3clFbG">
            <ref role="3cqZAo" node="f6" resolve="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <uo k="s:originTrace" v="n:998325320688548830" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3cqZAl" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="XkiVB" id="fA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="1BaE9c" id="fB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TextUnitLayout$Yv" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2YIFZM" id="fC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dc9L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3Tmbuc" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3uibUv" id="fI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3uibUv" id="fL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3uibUv" id="fM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="fS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="2ShNRf" id="fT" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="YeOm9" id="fU" role="2ShVmc">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="1Y3b0j" id="fV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                  <node concept="1BaE9c" id="fW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="active$KKU5" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="2YIFZM" id="g2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="11gdke" id="g3" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="g4" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="g5" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dc9L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="g6" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dcdL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="Xl_RD" id="g7" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="Xjq3P" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFbT" id="fZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFbT" id="g0" role="37wK5m">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFb_" id="g1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="3Tm1VV" id="g8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3uibUv" id="g9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3clFbS" id="gb" role="3clF47">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="3cpWs6" id="gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998325320688548830" />
                        <node concept="2ShNRf" id="ge" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805784" />
                          <node concept="YeOm9" id="gf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805784" />
                            <node concept="1Y3b0j" id="gg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805784" />
                              <node concept="3Tm1VV" id="gh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                              </node>
                              <node concept="3clFb_" id="gi" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                                <node concept="3Tm1VV" id="gk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3uibUv" id="gl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3clFbS" id="gm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3cpWs6" id="go" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805784" />
                                    <node concept="2ShNRf" id="gp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805784" />
                                      <node concept="1pGfFk" id="gq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805784" />
                                        <node concept="Xl_RD" id="gr" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805784" />
                                        </node>
                                        <node concept="Xl_RD" id="gs" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805784" />
                                          <uo k="s:originTrace" v="n:6836281137582805784" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                                <node concept="3Tm1VV" id="gt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3uibUv" id="gu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="37vLTG" id="gv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3uibUv" id="gy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805784" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3clFbF" id="gz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805786" />
                                    <node concept="2YIFZM" id="g$" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805787" />
                                      <node concept="1DoJHT" id="g_" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805788" />
                                        <node concept="3uibUv" id="gB" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gC" role="1EMhIo">
                                          <ref role="3cqZAo" node="gv" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="gA" role="37wK5m">
                                        <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                                        <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                                        <uo k="s:originTrace" v="n:6836281137582805789" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="gE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="3uibUv" id="gG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="3uibUv" id="gH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="1pGfFk" id="gI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="3uibUv" id="gJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="3uibUv" id="gK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="references" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="2OqwBi" id="gO" role="37wK5m">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="37vLTw" id="gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fR" resolve="d0" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="liA8E" id="gR" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="d0" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="37vLTw" id="gS" role="3clFbG">
            <ref role="3cqZAo" node="gD" resolve="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gT">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2160817178329827395" />
    <node concept="3Tm1VV" id="gU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3clFbW" id="gW" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextDeclaration$uz" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="2YIFZM" id="h6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="377692d961aaee79L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="312cEu" id="gY" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3clFbW" id="hb" role="jymVt">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cqZAl" id="hf" role="3clF45">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3Tm1VV" id="hg" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="hh" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="XkiVB" id="hj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="1BaE9c" id="hk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="2YIFZM" id="hp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="11gdke" id="hq" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="hr" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hl" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="container" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="hm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="hn" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="ho" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3uibUv" id="hv" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3Tm1VV" id="hw" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="hx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="37vLTG" id="hy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3Tqbb2" id="h_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="h$" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827399" />
          <node concept="3cpWs8" id="hA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329845968" />
            <node concept="3cpWsn" id="hC" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:2160817178329845969" />
              <node concept="17QB3L" id="hD" role="1tU5fm">
                <uo k="s:originTrace" v="n:2160817178329845964" />
              </node>
              <node concept="2OqwBi" id="hE" role="33vP2m">
                <uo k="s:originTrace" v="n:2160817178329845970" />
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2160817178329845971" />
                  <node concept="37vLTw" id="hH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="node" />
                    <uo k="s:originTrace" v="n:2160817178329845972" />
                  </node>
                  <node concept="2Xjw5R" id="hI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2160817178329845973" />
                    <node concept="1xMEDy" id="hJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2160817178329845974" />
                      <node concept="chp4Y" id="hK" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        <uo k="s:originTrace" v="n:2160817178329845975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2160817178329845976" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329847488" />
            <node concept="2YIFZM" id="hL" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <uo k="s:originTrace" v="n:2160817178329855307" />
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="context object from %s" />
                <uo k="s:originTrace" v="n:2160817178329848216" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="container" />
                <uo k="s:originTrace" v="n:2160817178329865751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="he" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3Tmbuc" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="3uibUv" id="hY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="3uibUv" id="i0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="3uibUv" id="i1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
            <node concept="2ShNRf" id="hZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="3uibUv" id="i3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="3uibUv" id="i4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="properties" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1BaE9c" id="i8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="2YIFZM" id="ia" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="11gdke" id="ib" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="ic" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="id" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="ie" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="Xl_RD" id="if" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i9" role="37wK5m">
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="1pGfFk" id="ig" role="2ShVmc">
                  <ref role="37wK5l" node="hb" resolve="UnitContextDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="Xjq3P" id="ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="37vLTw" id="ii" role="3clFbG">
            <ref role="3cqZAo" node="hX" resolve="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <uo k="s:originTrace" v="n:3996543181682101352" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3cqZAl" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="XkiVB" id="iv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1BaE9c" id="iw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextReference$sc" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2YIFZM" id="ix" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="377692d961ab5a81L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="iF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2ShNRf" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="YeOm9" id="iI" role="2ShVmc">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1Y3b0j" id="iJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3Tm1VV" id="iK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3clFb_" id="iL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="3Tm1VV" id="iO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="2AHcQZ" id="iP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3uibUv" id="iQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="37vLTG" id="iR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="iU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="iV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="iW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="iX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iT" role="3clF47">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3cpWs8" id="iY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWsn" id="j3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="10P_77" id="j4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                        </node>
                        <node concept="1rXfSq" id="j5" role="33vP2m">
                          <ref role="37wK5l" node="iq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="j6" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j7" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="jd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="je" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbJ" id="j0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3clFbS" id="ji" role="3clFbx">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3clFbF" id="jk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="jl" role="3clFbG">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="1dyn4i" id="jo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="2ShNRf" id="jp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="1pGfFk" id="jq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                    <node concept="Xl_RD" id="jr" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                    </node>
                                    <node concept="Xl_RD" id="js" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563745" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jj" role="3clFbw">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3y3z36" id="jt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="10Nm6u" id="jv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                          <node concept="37vLTw" id="jw" role="3uHU7B">
                            <ref role="3cqZAo" node="iS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ju" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="37vLTw" id="jx" role="3fr31v">
                            <ref role="3cqZAo" node="j3" resolve="result" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbF" id="j2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="37vLTw" id="jy" role="3clFbG">
                        <ref role="3cqZAo" node="j3" resolve="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="iN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3cpWs8" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="jH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="jI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="2ShNRf" id="jJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="YeOm9" id="jK" role="2ShVmc">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="1Y3b0j" id="jL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="1BaE9c" id="jM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="context$Iv3y" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="2YIFZM" id="jS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="11gdke" id="jT" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="jU" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="jV" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a81L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="jW" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a82L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="Xl_RD" id="jX" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="Xjq3P" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFbT" id="jP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFbT" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFb_" id="jR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3Tm1VV" id="jY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3uibUv" id="jZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbS" id="k1" role="3clF47">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWs6" id="k3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="2ShNRf" id="k4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805772" />
                          <node concept="YeOm9" id="k5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805772" />
                            <node concept="1Y3b0j" id="k6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805772" />
                              <node concept="3Tm1VV" id="k7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                              </node>
                              <node concept="3clFb_" id="k8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                                <node concept="3Tm1VV" id="ka" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3uibUv" id="kb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3clFbS" id="kc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3cpWs6" id="ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805772" />
                                    <node concept="2ShNRf" id="kf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805772" />
                                      <node concept="1pGfFk" id="kg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805772" />
                                        <node concept="Xl_RD" id="kh" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805772" />
                                        </node>
                                        <node concept="Xl_RD" id="ki" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805772" />
                                          <uo k="s:originTrace" v="n:6836281137582805772" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                                <node concept="3Tm1VV" id="kj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3uibUv" id="kk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="37vLTG" id="kl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3uibUv" id="ko" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805772" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3clFbF" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805774" />
                                    <node concept="2YIFZM" id="kq" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805775" />
                                      <node concept="2OqwBi" id="kr" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582805776" />
                                        <node concept="2OqwBi" id="ks" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805777" />
                                          <node concept="1DoJHT" id="ku" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805783" />
                                            <node concept="3uibUv" id="kw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kx" role="1EMhIo">
                                              <ref role="3cqZAo" node="kl" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805779" />
                                            <node concept="1xMEDy" id="ky" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582805780" />
                                              <node concept="chp4Y" id="kz" role="ri$Ld">
                                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582805781" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="kt" role="2OqNvi">
                                          <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                                          <uo k="s:originTrace" v="n:6836281137582805782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="k$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="k_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="3uibUv" id="kB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="3uibUv" id="kC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
            <node concept="2ShNRf" id="kA" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1pGfFk" id="kD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3uibUv" id="kE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="kF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="references" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="2OqwBi" id="kJ" role="37wK5m">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="37vLTw" id="kL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jH" resolve="d0" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="liA8E" id="kM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
              <node concept="37vLTw" id="kK" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="d0" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="37vLTw" id="kN" role="3clFbG">
            <ref role="3cqZAo" node="k$" resolve="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2YIFZL" id="iq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="10P_77" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3Tm6S6" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563746" />
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563747" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563748" />
            <node concept="2OqwBi" id="kX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563749" />
              <node concept="37vLTw" id="kZ" role="2Oq$k0">
                <ref role="3cqZAo" node="kS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563750" />
              </node>
              <node concept="2Xjw5R" id="l0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563751" />
                <node concept="1xMEDy" id="l1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563752" />
                  <node concept="chp4Y" id="l2" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563753" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1237206480747" />
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFbW" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
      </node>
      <node concept="3cqZAl" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="XkiVB" id="lh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="1BaE9c" id="li" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UtilityMethodDeclaration$bl" />
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="2YIFZM" id="lj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="11gdke" id="lk" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="ll" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="lm" role="37wK5m">
                <property role="11gdj1" value="11f6f6a18e4L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3uibUv" id="ls" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
        <node concept="3uibUv" id="lt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="2ShNRf" id="lv" role="3clFbG">
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="YeOm9" id="lw" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="1Y3b0j" id="lx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237206480747" />
                <node concept="3Tm1VV" id="ly" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3clFb_" id="lz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                  <node concept="3Tm1VV" id="lA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="2AHcQZ" id="lB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="3uibUv" id="lC" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="37vLTG" id="lD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="lH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="lI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lF" role="3clF47">
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3cpWs6" id="lK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="2ShNRf" id="lL" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805636" />
                        <node concept="YeOm9" id="lM" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805636" />
                          <node concept="1Y3b0j" id="lN" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805636" />
                            <node concept="3Tm1VV" id="lO" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                            </node>
                            <node concept="3clFb_" id="lP" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                              <node concept="3Tm1VV" id="lR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3uibUv" id="lS" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3clFbS" id="lT" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3cpWs6" id="lV" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                  <node concept="2ShNRf" id="lW" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805636" />
                                    <node concept="1pGfFk" id="lX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805636" />
                                      <node concept="Xl_RD" id="lY" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805636" />
                                      </node>
                                      <node concept="Xl_RD" id="lZ" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805636" />
                                        <uo k="s:originTrace" v="n:6836281137582805636" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="lU" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="lQ" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                              <node concept="3Tm1VV" id="m0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3uibUv" id="m1" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="37vLTG" id="m2" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3uibUv" id="m5" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="m3" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3cpWs8" id="m6" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805638" />
                                  <node concept="3cpWsn" id="ma" role="3cpWs9">
                                    <property role="TrG5h" value="methods" />
                                    <uo k="s:originTrace" v="n:6836281137582805639" />
                                    <node concept="2I9FWS" id="mb" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805640" />
                                    </node>
                                    <node concept="2ShNRf" id="mc" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805641" />
                                      <node concept="2T8Vx0" id="md" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805642" />
                                        <node concept="2I9FWS" id="me" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805643" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="m7" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805644" />
                                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                                    <property role="TrG5h" value="textGen" />
                                    <uo k="s:originTrace" v="n:6836281137582805645" />
                                    <node concept="3Tqbb2" id="mg" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805646" />
                                    </node>
                                    <node concept="2OqwBi" id="mh" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805647" />
                                      <node concept="1DoJHT" id="mi" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805683" />
                                        <node concept="3uibUv" id="mk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ml" role="1EMhIo">
                                          <ref role="3cqZAo" node="m2" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="mj" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805649" />
                                        <node concept="1xMEDy" id="mm" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582805650" />
                                          <node concept="chp4Y" id="mn" role="ri$Ld">
                                            <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805651" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="m8" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805652" />
                                  <node concept="3clFbS" id="mo" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582805653" />
                                    <node concept="2$JKZl" id="mq" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805654" />
                                      <node concept="3clFbS" id="mr" role="2LFqv$">
                                        <uo k="s:originTrace" v="n:6836281137582805655" />
                                        <node concept="3clFbF" id="mt" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805656" />
                                          <node concept="2OqwBi" id="mw" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805657" />
                                            <node concept="37vLTw" id="mx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ma" resolve="methods" />
                                              <uo k="s:originTrace" v="n:6836281137582805658" />
                                            </node>
                                            <node concept="X8dFx" id="my" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805659" />
                                              <node concept="2OqwBi" id="mz" role="25WWJ7">
                                                <uo k="s:originTrace" v="n:6836281137582805660" />
                                                <node concept="37vLTw" id="m$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mf" resolve="textGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805661" />
                                                </node>
                                                <node concept="3Tsc0h" id="m_" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                                  <uo k="s:originTrace" v="n:6836281137582805662" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="mu" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805663" />
                                          <node concept="2OqwBi" id="mA" role="3clFbw">
                                            <uo k="s:originTrace" v="n:6836281137582805664" />
                                            <node concept="2OqwBi" id="mC" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582805665" />
                                              <node concept="37vLTw" id="mE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mf" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805666" />
                                              </node>
                                              <node concept="3TrEf2" id="mF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805667" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="mD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805668" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="mB" role="3clFbx">
                                            <uo k="s:originTrace" v="n:6836281137582805669" />
                                            <node concept="3zACq4" id="mG" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582805670" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="mv" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805671" />
                                          <node concept="37vLTI" id="mH" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805672" />
                                            <node concept="2OqwBi" id="mI" role="37vLTx">
                                              <uo k="s:originTrace" v="n:6836281137582805673" />
                                              <node concept="37vLTw" id="mK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mf" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805674" />
                                              </node>
                                              <node concept="3TrEf2" id="mL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805675" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="mJ" role="37vLTJ">
                                              <ref role="3cqZAo" node="mf" resolve="textGen" />
                                              <uo k="s:originTrace" v="n:6836281137582805676" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="ms" role="2$JKZa">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582805677" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="mp" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582805678" />
                                    <node concept="37vLTw" id="mM" role="3uHU7B">
                                      <ref role="3cqZAo" node="mf" resolve="textGen" />
                                      <uo k="s:originTrace" v="n:6836281137582805679" />
                                    </node>
                                    <node concept="10Nm6u" id="mN" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582805680" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="m9" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805681" />
                                  <node concept="2YIFZM" id="mO" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805770" />
                                    <node concept="37vLTw" id="mP" role="37wK5m">
                                      <ref role="3cqZAo" node="ma" resolve="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582805771" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="m4" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3uibUv" id="l_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
    </node>
  </node>
</model>

