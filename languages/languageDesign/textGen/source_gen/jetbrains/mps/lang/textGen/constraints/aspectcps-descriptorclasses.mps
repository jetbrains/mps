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
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributedNodePart$8o" />
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7c096989aaf957c1L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
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
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:782616555020524024" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:782616555020524024" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:782616555020524024" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563722" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563723" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <uo k="s:originTrace" v="n:1227128029536563724" />
            <node concept="3Tqbb2" id="1o" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              <uo k="s:originTrace" v="n:1227128029536563725" />
            </node>
            <node concept="2OqwBi" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536563726" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563727" />
              </node>
              <node concept="2Xjw5R" id="1r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563728" />
                <node concept="1xMEDy" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563729" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563731" />
          <node concept="22lmx$" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563732" />
            <node concept="2OqwBi" id="1v" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563733" />
              <node concept="37vLTw" id="1x" role="2Oq$k0">
                <ref role="3cqZAo" node="1n" resolve="ctgd" />
                <uo k="s:originTrace" v="n:1227128029536563734" />
              </node>
              <node concept="3w_OXm" id="1y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563735" />
              </node>
            </node>
            <node concept="2OqwBi" id="1w" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563737" />
              <node concept="2OqwBi" id="1z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563738" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="ctgd" />
                  <uo k="s:originTrace" v="n:1227128029536563739" />
                </node>
                <node concept="3TrEf2" id="1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:1227128029536563740" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <uo k="s:originTrace" v="n:5672696027944888260" />
                <node concept="35c_gC" id="1B" role="37wK5m">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:5672696027944889291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="BinaryWriteOperation_Constraints" />
    <uo k="s:originTrace" v="n:5672187556846658513" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="1BaE9c" id="1R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryWriteOperation$Nc" />
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="4eb7a887c9210be9L" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.BinaryWriteOperation" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:5672187556846658513" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="3Tmbuc" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3uibUv" id="1Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846658513" />
          <node concept="2ShNRf" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:5672187556846658513" />
            <node concept="YeOm9" id="25" role="2ShVmc">
              <uo k="s:originTrace" v="n:5672187556846658513" />
              <node concept="1Y3b0j" id="26" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5672187556846658513" />
                <node concept="3Tm1VV" id="27" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
                <node concept="3clFb_" id="28" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                  <node concept="3Tm1VV" id="2b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="2AHcQZ" id="2c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="3uibUv" id="2d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3uibUv" id="2h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2g" role="3clF47">
                    <uo k="s:originTrace" v="n:5672187556846658513" />
                    <node concept="3cpWs8" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="10P_77" id="2r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                        </node>
                        <node concept="1rXfSq" id="2s" role="33vP2m">
                          <ref role="37wK5l" node="1M" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="3clFbJ" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="3clFbS" id="2D" role="3clFbx">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3clFbF" id="2F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="2OqwBi" id="2G" role="3clFbG">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5672187556846658513" />
                              <node concept="1dyn4i" id="2J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5672187556846658513" />
                                <node concept="2ShNRf" id="2K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5672187556846658513" />
                                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5672187556846658513" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:5672187556846658513" />
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
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
                      <node concept="1Wc70l" id="2E" role="3clFbw">
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                        <node concept="3y3z36" id="2O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="10Nm6u" id="2Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                          <node concept="37vLTw" id="2R" role="3uHU7B">
                            <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5672187556846658513" />
                          <node concept="37vLTw" id="2S" role="3fr31v">
                            <ref role="3cqZAo" node="2q" resolve="result" />
                            <uo k="s:originTrace" v="n:5672187556846658513" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                    </node>
                    <node concept="3clFbF" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5672187556846658513" />
                      <node concept="37vLTw" id="2T" role="3clFbG">
                        <ref role="3cqZAo" node="2q" resolve="result" />
                        <uo k="s:originTrace" v="n:5672187556846658513" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="29" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5672187556846658513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
    </node>
    <node concept="2YIFZL" id="1M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5672187556846658513" />
      <node concept="10P_77" id="2U" role="3clF45">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3Tm6S6" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5672187556846658513" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:5672187556846658623" />
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:5672187556846659608" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:5672187556846727924" />
            <node concept="2OqwBi" id="33" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5672187556846702158" />
              <node concept="2OqwBi" id="35" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5672187556846660302" />
                <node concept="37vLTw" id="37" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5672187556846659607" />
                </node>
                <node concept="z$bX8" id="38" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5672187556846661002" />
                  <node concept="1xMEDy" id="39" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5672187556846674718" />
                    <node concept="chp4Y" id="3a" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hX1bSug" resolve="GenerateTextDeclaration" />
                      <uo k="s:originTrace" v="n:5672187556846680313" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="36" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672187556846725103" />
              </node>
            </node>
            <node concept="3TrcHB" id="34" role="2OqNvi">
              <ref role="3TsBF5" to="2omo:mnd_T6VhrG" resolve="binaryOutput" />
              <uo k="s:originTrace" v="n:5672187556846729755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5672187556846658513" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5672187556846658513" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233750346381" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1BaE9c" id="3s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTextGenDeclaration$vd" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2YIFZM" id="3t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="11gdke" id="3u" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3v" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="11f3c776369L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2ShNRf" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="YeOm9" id="3E" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1Y3b0j" id="3F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3Tm1VV" id="3G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3clFb_" id="3H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="3Tm1VV" id="3K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="2AHcQZ" id="3L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="3uibUv" id="3M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="3Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="3S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3P" role="3clF47">
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3cpWs8" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3cpWsn" id="3Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="10P_77" id="40" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233750346381" />
                        </node>
                        <node concept="1rXfSq" id="41" role="33vP2m">
                          <ref role="37wK5l" node="3n" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="context" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbJ" id="3W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3clFbS" id="45" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3clFbF" id="47" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="48" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                              <node concept="1dyn4i" id="4b" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                                <node concept="2ShNRf" id="4c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233750346381" />
                                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233750346381" />
                                    <node concept="Xl_RD" id="4e" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                    </node>
                                    <node concept="Xl_RD" id="4f" role="37wK5m">
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
                      <node concept="1Wc70l" id="46" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3y3z36" id="4g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="10Nm6u" id="4i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                          <node concept="37vLTw" id="4j" role="3uHU7B">
                            <ref role="3cqZAo" node="3O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="37vLTw" id="4k" role="3fr31v">
                            <ref role="3cqZAo" node="3Z" resolve="result" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbF" id="3Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="37vLTw" id="4l" role="3clFbG">
                        <ref role="3cqZAo" node="3Z" resolve="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="3J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="312cEu" id="3l" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3clFbW" id="4m" role="jymVt">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cqZAl" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3Tm1VV" id="4r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="XkiVB" id="4u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="1BaE9c" id="4v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="2YIFZM" id="4$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="11gdke" id="4_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4B" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="11gdke" id="4C" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="Xl_RD" id="4D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4w" role="37wK5m">
              <ref role="3cqZAo" node="4t" resolve="container" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4y" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="3clFbT" id="4z" role="37wK5m">
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3uibUv" id="4E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="4G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3Tqbb2" id="4K" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:1233750418026" />
          <node concept="3clFbF" id="4L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233750421355" />
            <node concept="3cpWs3" id="4M" role="3clFbG">
              <uo k="s:originTrace" v="n:1233750421356" />
              <node concept="Xl_RD" id="4N" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
                <uo k="s:originTrace" v="n:1233750421357" />
              </node>
              <node concept="2OqwBi" id="4O" role="3uHU7B">
                <uo k="s:originTrace" v="n:1233750421358" />
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1233750421359" />
                  <node concept="37vLTw" id="4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H" resolve="node" />
                    <uo k="s:originTrace" v="n:1233750421360" />
                  </node>
                  <node concept="3TrEf2" id="4S" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:1233750425129" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1233750421362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="4p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tmbuc" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="4X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="4Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="3uibUv" id="53" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="3uibUv" id="55" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="3uibUv" id="56" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1pGfFk" id="57" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3uibUv" id="58" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="59" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="properties" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1BaE9c" id="5d" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="2YIFZM" id="5f" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="11gdke" id="5g" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5h" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5i" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="11gdke" id="5j" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="Xl_RD" id="5k" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5e" role="37wK5m">
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="1pGfFk" id="5l" role="2ShVmc">
                  <ref role="37wK5l" node="4m" resolve="ConceptTextGenDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="Xjq3P" id="5m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="37vLTw" id="5n" role="3clFbG">
            <ref role="3cqZAo" node="52" resolve="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2YIFZL" id="3n" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm6S6" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="10P_77" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:1233758188296" />
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233758203985" />
          <node concept="22lmx$" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353039" />
            <node concept="2OqwBi" id="5u" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956619239" />
              <node concept="1Q6Npb" id="5w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956622886" />
              </node>
              <node concept="3zA4fs" id="5x" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956619366" />
              </node>
            </node>
            <node concept="2YIFZM" id="5v" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="5y" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    <node concept="3clFbW" id="5B" role="jymVt">
      <node concept="3cqZAl" id="5E" role="3clF45" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
      <node concept="3clFbS" id="5G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="1_3QMa" id="5N" role="3cqZAp">
          <node concept="37vLTw" id="5P" role="1_3QMn">
            <ref role="3cqZAo" node="5K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5Q" role="1_3QMm">
            <node concept="3clFbS" id="61" role="1pnPq1">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="1nCR9W" id="64" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.ConceptTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="65" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="62" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5R" role="1_3QMm">
            <node concept="3clFbS" id="66" role="1pnPq1">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="1nCR9W" id="69" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.OperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="6a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="67" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5S" role="1_3QMm">
            <node concept="3clFbS" id="6b" role="1pnPq1">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="1nCR9W" id="6e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.LanguageTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="6f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6c" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5T" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="1nCR9W" id="6j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UtilityMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="6k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5U" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.EncodingLiteral_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="5V" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.AttributedNodePart_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="5W" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.TextUnitLayout_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextReference_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextDeclaration_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="1nCR9W" id="6L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.BinaryWriteOperation_Constraints" />
                  <node concept="3uibUv" id="6M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:4URE8v98gJD" resolve="BinaryWriteOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="60" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <node concept="2ShNRf" id="6N" role="3cqZAk">
            <node concept="1pGfFk" id="6O" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="5K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7166719696753421208" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1BaE9c" id="71" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EncodingLiteral$91" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="63754d97e1c86b8cL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="312cEu" id="6V" role="jymVt">
      <property role="TrG5h" value="Encoding_Property" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3clFbW" id="77" role="jymVt">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cqZAl" id="7c" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm1VV" id="7d" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="7e" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="XkiVB" id="7g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="1BaE9c" id="7h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="encoding$6Pu2" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="2YIFZM" id="7m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="11gdke" id="7n" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7o" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7p" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8cL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="11gdke" id="7q" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8dL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="Xl_RD" id="7r" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7i" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="container" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7j" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7k" role="37wK5m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="3clFbT" id="7l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="78" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3Tm1VV" id="7t" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="10P_77" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="37vLTG" id="7v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="7$" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="7A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="3clFbS" id="7y" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWs8" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3cpWsn" id="7E" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="10P_77" id="7F" role="1tU5fm">
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1rXfSq" id="7G" role="33vP2m">
                <ref role="37wK5l" node="79" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="7H" role="37wK5m">
                  <ref role="3cqZAo" node="7v" resolve="node" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="2YIFZM" id="7I" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="7J" role="37wK5m">
                    <ref role="3cqZAo" node="7w" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3clFbS" id="7K" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3clFbF" id="7M" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2OqwBi" id="7N" role="3clFbG">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="liA8E" id="7P" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                    <node concept="2ShNRf" id="7Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:7166719696753421208" />
                      <node concept="1pGfFk" id="7R" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7166719696753421208" />
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="7166719696753421212" />
                          <uo k="s:originTrace" v="n:7166719696753421208" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7L" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3y3z36" id="7U" role="3uHU7w">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="10Nm6u" id="7W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="37vLTw" id="7X" role="3uHU7B">
                  <ref role="3cqZAo" node="7x" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7V" role="3uHU7B">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="7Y" role="3fr31v">
                  <ref role="3cqZAo" node="7E" resolve="result" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7D" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="7Z" role="3clFbG">
              <ref role="3cqZAo" node="7E" resolve="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="2YIFZL" id="79" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="85" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="86" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="10P_77" id="82" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm6S6" id="83" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="84" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421213" />
          <node concept="3clFbJ" id="87" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753590017" />
            <node concept="3clFbS" id="8a" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753590018" />
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753590034" />
                <node concept="3clFbT" id="8d" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7166719696753590036" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8b" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753590029" />
              <node concept="2OqwBi" id="8e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7166719696753590022" />
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="81" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7166719696753590021" />
                </node>
                <node concept="17S1cR" id="8h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7166719696753590028" />
                </node>
              </node>
              <node concept="17RlXB" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:7166719696753590033" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="88" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427460" />
            <node concept="3clFbS" id="8i" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753427461" />
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753427468" />
                <node concept="3clFbT" id="8l" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753427470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8j" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753427464" />
              <node concept="37vLTw" id="8m" role="2Oq$k0">
                <ref role="3cqZAo" node="81" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7166719696753427465" />
              </node>
              <node concept="liA8E" id="8n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7166719696753427466" />
                <node concept="Xl_RD" id="8o" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                  <uo k="s:originTrace" v="n:7166719696753427467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="89" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427473" />
            <node concept="3clFbS" id="8p" role="1zxBo7">
              <uo k="s:originTrace" v="n:7166719696753427474" />
              <node concept="3clFbF" id="8r" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436256" />
                <node concept="2YIFZM" id="8t" role="3clFbG">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <uo k="s:originTrace" v="n:7166719696753436258" />
                  <node concept="37vLTw" id="8u" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753436259" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436267" />
                <node concept="3clFbT" id="8v" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753436269" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="8q" role="1zxBo5">
              <uo k="s:originTrace" v="n:7166719696753427476" />
              <node concept="XOnhg" id="8w" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="uc" />
                <uo k="s:originTrace" v="n:7166719696753427477" />
                <node concept="nSUau" id="8y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871855" />
                  <node concept="3uibUv" id="8z" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:7166719696753590038" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8x" role="1zc67A">
                <uo k="s:originTrace" v="n:7166719696753427479" />
                <node concept="3cpWs6" id="8$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7166719696753436261" />
                  <node concept="3clFbT" id="8_" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7166719696753436265" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="7b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3Tmbuc" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cpWs8" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3uibUv" id="8M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="3uibUv" id="8N" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1pGfFk" id="8O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="3uibUv" id="8P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="3uibUv" id="8Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="properties" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1BaE9c" id="8U" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="encoding$6Pu2" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2YIFZM" id="8W" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="11gdke" id="8X" role="37wK5m">
                    <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="8Y" role="37wK5m">
                    <property role="11gdj1" value="8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="8Z" role="37wK5m">
                    <property role="11gdj1" value="63754d97e1c86b8cL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="11gdke" id="90" role="37wK5m">
                    <property role="11gdj1" value="63754d97e1c86b8dL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="Xl_RD" id="91" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8V" role="37wK5m">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="1pGfFk" id="92" role="2ShVmc">
                  <ref role="37wK5l" node="77" resolve="EncodingLiteral_Constraints.Encoding_Property" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="Xjq3P" id="93" role="37wK5m">
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="37vLTw" id="94" role="3clFbG">
            <ref role="3cqZAo" node="8J" resolve="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="95">
    <node concept="39e2AJ" id="96" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:FsqpKXlDBS" resolve="AttributedNodePart_Constraints" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="AttributedNodePart_Constraints" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="782616555020524024" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributedNodePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:4URE8v9f6fh" resolve="BinaryWriteOperation_Constraints" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="BinaryWriteOperation_Constraints" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="5672187556846658513" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="BinaryWriteOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hX1g4Ed" resolve="ConceptTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="1233750346381" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="ConceptTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:6dPjpvxM6Io" resolve="EncodingLiteral_Constraints" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="EncodingLiteral_Constraints" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="7166719696753421208" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="EncodingLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbWqCF" resolve="LanguageTextGenDeclaration_Constraints" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_Constraints" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="1233929742891" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="LanguageTextGenDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:hXbVqjZ" resolve="OperationDeclaration_Constraints" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="1233929479423" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="OperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:RqKTrXUNJu" resolve="TextUnitLayout_Constraints" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="TextUnitLayout_Constraints" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="998325320688548830" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="TextUnitLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:1RWKWpMUkx3" resolve="UnitContextDeclaration_Constraints" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="UnitContextDeclaration_Constraints" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="2160817178329827395" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="UnitContextDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:3tQ$H_xEWLC" resolve="UnitContextReference_Constraints" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="UnitContextReference_Constraints" />
          <node concept="3u3nmq" id="9G" role="385v07">
            <property role="3u3nmv" value="3996543181682101352" />
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="UnitContextReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="2dpc:i0fgbtF" resolve="UtilityMethodDeclaration_Constraints" />
        <node concept="385nmt" id="9H" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="9J" role="385v07">
            <property role="3u3nmv" value="1237206480747" />
          </node>
        </node>
        <node concept="39e2AT" id="9I" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="UtilityMethodDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="97" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929742891" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LanguageTextGenDeclaration$mH" />
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="11f4b71f51fL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="2ShNRf" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="YeOm9" id="ab" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="1Y3b0j" id="ac" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929742891" />
                <node concept="3Tm1VV" id="ad" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3clFb_" id="ae" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="2AHcQZ" id="ai" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="3uibUv" id="aj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="an" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="am" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3cpWs8" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="10P_77" id="ax" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233929742891" />
                        </node>
                        <node concept="1rXfSq" id="ay" role="33vP2m">
                          <ref role="37wK5l" node="9S" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="a_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbJ" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3clFbS" id="aA" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3clFbF" id="aC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="aD" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                              <node concept="1dyn4i" id="aG" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                                <node concept="2ShNRf" id="aH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233929742891" />
                                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233929742891" />
                                    <node concept="Xl_RD" id="aJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                    </node>
                                    <node concept="Xl_RD" id="aK" role="37wK5m">
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
                      <node concept="1Wc70l" id="aB" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3y3z36" id="aL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="10Nm6u" id="aN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                          <node concept="37vLTw" id="aO" role="3uHU7B">
                            <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="37vLTw" id="aP" role="3fr31v">
                            <ref role="3cqZAo" node="aw" resolve="result" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="37vLTw" id="aQ" role="3clFbG">
                        <ref role="3cqZAo" node="aw" resolve="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
    </node>
    <node concept="2YIFZL" id="9S" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm6S6" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="10P_77" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:1233929745440" />
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929755301" />
          <node concept="22lmx$" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353070" />
            <node concept="2OqwBi" id="aX" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956622997" />
              <node concept="1Q6Npb" id="aZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956623112" />
              </node>
              <node concept="3zA4fs" id="b0" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956622998" />
              </node>
            </node>
            <node concept="2YIFZM" id="aY" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765353076" />
              <node concept="1Q6Npb" id="b1" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765353077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929479423" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFbW" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1BaE9c" id="bf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationDeclaration$hY" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2YIFZM" id="bg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="11gdke" id="bh" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2ShNRf" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="YeOm9" id="bt" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1Y3b0j" id="bu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3Tm1VV" id="bv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3clFb_" id="bw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="3Tm1VV" id="bz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="2AHcQZ" id="b$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="3uibUv" id="b_" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="37vLTG" id="bA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="bD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="bE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="bF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bC" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3cpWs6" id="bH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="2ShNRf" id="bI" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805508" />
                        <node concept="YeOm9" id="bJ" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805508" />
                          <node concept="1Y3b0j" id="bK" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805508" />
                            <node concept="3Tm1VV" id="bL" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                            </node>
                            <node concept="3clFb_" id="bM" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                              <node concept="3Tm1VV" id="bO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3uibUv" id="bP" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3clFbS" id="bQ" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3cpWs6" id="bS" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                  <node concept="2ShNRf" id="bT" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805508" />
                                    <node concept="1pGfFk" id="bU" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805508" />
                                      <node concept="Xl_RD" id="bV" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805508" />
                                      </node>
                                      <node concept="Xl_RD" id="bW" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805508" />
                                        <uo k="s:originTrace" v="n:6836281137582805508" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="bR" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="bN" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805508" />
                              <node concept="3Tm1VV" id="bX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="3uibUv" id="bY" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                              </node>
                              <node concept="37vLTG" id="bZ" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3uibUv" id="c2" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805508" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="c0" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805508" />
                                <node concept="3cpWs8" id="c3" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805510" />
                                  <node concept="3cpWsn" id="c7" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <uo k="s:originTrace" v="n:6836281137582805511" />
                                    <node concept="2I9FWS" id="c8" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805512" />
                                    </node>
                                    <node concept="2ShNRf" id="c9" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805513" />
                                      <node concept="2T8Vx0" id="ca" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805514" />
                                        <node concept="2I9FWS" id="cb" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="c4" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805516" />
                                  <node concept="3cpWsn" id="cc" role="3cpWs9">
                                    <property role="TrG5h" value="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805517" />
                                    <node concept="2I9FWS" id="cd" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805518" />
                                    </node>
                                    <node concept="2OqwBi" id="ce" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805519" />
                                      <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582805536" />
                                        <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805537" />
                                          <node concept="3uibUv" id="cj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ck" role="1EMhIo">
                                            <ref role="3cqZAo" node="bZ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="ci" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805538" />
                                        </node>
                                      </node>
                                      <node concept="3lApI0" id="cg" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805521" />
                                        <node concept="chp4Y" id="cl" role="3MHPDn">
                                          <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                          <uo k="s:originTrace" v="n:6750920497483249756" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="c5" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805522" />
                                  <node concept="3clFbS" id="cm" role="2LFqv$">
                                    <uo k="s:originTrace" v="n:6836281137582805523" />
                                    <node concept="3clFbF" id="cp" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805524" />
                                      <node concept="2OqwBi" id="cq" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582805525" />
                                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c7" resolve="result" />
                                          <uo k="s:originTrace" v="n:6836281137582805526" />
                                        </node>
                                        <node concept="X8dFx" id="cs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805527" />
                                          <node concept="2OqwBi" id="ct" role="25WWJ7">
                                            <uo k="s:originTrace" v="n:6836281137582805528" />
                                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="co" resolve="tg" />
                                              <uo k="s:originTrace" v="n:6836281137582805529" />
                                            </node>
                                            <node concept="3Tsc0h" id="cv" role="2OqNvi">
                                              <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                              <uo k="s:originTrace" v="n:6836281137582805530" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="cn" role="1DdaDG">
                                    <ref role="3cqZAo" node="cc" resolve="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805531" />
                                  </node>
                                  <node concept="3cpWsn" id="co" role="1Duv9x">
                                    <property role="TrG5h" value="tg" />
                                    <uo k="s:originTrace" v="n:6836281137582805532" />
                                    <node concept="3Tqbb2" id="cw" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="c6" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805534" />
                                  <node concept="2YIFZM" id="cx" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805634" />
                                    <node concept="37vLTw" id="cy" role="37wK5m">
                                      <ref role="3cqZAo" node="c7" resolve="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="c1" role="2AJF6D">
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
                <node concept="3uibUv" id="bx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="by" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="312cEu" id="b9" role="jymVt">
      <property role="TrG5h" value="OperationName_Property" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3clFbW" id="cz" role="jymVt">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cqZAl" id="cB" role="3clF45">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3Tm1VV" id="cC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="cD" role="3clF47">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="XkiVB" id="cF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="1BaE9c" id="cG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="operationName$gZKC" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="2YIFZM" id="cL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="cN" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="11f4b80e9d3L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="11gdke" id="cP" role="37wK5m">
                  <property role="11gdj1" value="11f5fdf3bedL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="cE" resolve="container" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="cI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="cJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="3clFbT" id="cK" role="37wK5m">
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3Tm1VV" id="cS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="cT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="37vLTG" id="cU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3Tqbb2" id="cX" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="cW" role="3clF47">
          <uo k="s:originTrace" v="n:1234264190387" />
          <node concept="3cpWs8" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264217402" />
            <node concept="3cpWsn" id="d3" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:1234264217403" />
              <node concept="17QB3L" id="d4" role="1tU5fm">
                <uo k="s:originTrace" v="n:1303564268278398892" />
              </node>
              <node concept="2OqwBi" id="d5" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264225126" />
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cU" resolve="node" />
                  <uo k="s:originTrace" v="n:1234264224047" />
                </node>
                <node concept="3TrcHB" id="d7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1234264518287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234268259875" />
            <node concept="3clFbS" id="d8" role="3clFbx">
              <uo k="s:originTrace" v="n:1234268259876" />
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234268278233" />
                <node concept="10Nm6u" id="db" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1234351122343" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="d9" role="3clFbw">
              <uo k="s:originTrace" v="n:1234268274791" />
              <node concept="10Nm6u" id="dc" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234268276341" />
              </node>
              <node concept="37vLTw" id="dd" role="3uHU7B">
                <ref role="3cqZAo" node="d3" resolve="name" />
                <uo k="s:originTrace" v="n:4265636116363082569" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264276145" />
            <node concept="3cpWsn" id="de" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1234264276146" />
              <node concept="3uibUv" id="df" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:1234264513427" />
              </node>
              <node concept="2ShNRf" id="dg" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264291900" />
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  <uo k="s:originTrace" v="n:1234264510644" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264315914" />
            <node concept="3clFbS" id="di" role="2LFqv$">
              <uo k="s:originTrace" v="n:1234264315915" />
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234264345466" />
                <node concept="3clFbS" id="dn" role="3clFbx">
                  <uo k="s:originTrace" v="n:1234264345467" />
                  <node concept="3clFbF" id="dq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264410099" />
                    <node concept="2OqwBi" id="ds" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264411726" />
                      <node concept="37vLTw" id="dt" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363066183" />
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264420808" />
                        <node concept="1Xhbcc" id="dv" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                          <uo k="s:originTrace" v="n:1234264421699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264424920" />
                    <node concept="2OqwBi" id="dw" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264425735" />
                      <node concept="37vLTw" id="dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363069208" />
                      </node>
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264426801" />
                        <node concept="2OqwBi" id="dz" role="37wK5m">
                          <uo k="s:originTrace" v="n:1234264461063" />
                          <node concept="2OqwBi" id="d$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1234264457340" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="d3" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363100321" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              <uo k="s:originTrace" v="n:1234264459719" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <uo k="s:originTrace" v="n:1234264470724" />
                            <node concept="37vLTw" id="dC" role="37wK5m">
                              <ref role="3cqZAo" node="dj" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363085222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="do" role="9aQIa">
                  <uo k="s:originTrace" v="n:1234264389786" />
                  <node concept="3clFbS" id="dD" role="9aQI4">
                    <uo k="s:originTrace" v="n:1234264389787" />
                    <node concept="3clFbF" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1234264395366" />
                      <node concept="2OqwBi" id="dF" role="3clFbG">
                        <uo k="s:originTrace" v="n:1234264396649" />
                        <node concept="37vLTw" id="dG" role="2Oq$k0">
                          <ref role="3cqZAo" node="de" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363110712" />
                        </node>
                        <node concept="liA8E" id="dH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <uo k="s:originTrace" v="n:1234264399153" />
                          <node concept="2OqwBi" id="dI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1234264403202" />
                            <node concept="37vLTw" id="dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="d3" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363115469" />
                            </node>
                            <node concept="liA8E" id="dK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <uo k="s:originTrace" v="n:1234264405581" />
                              <node concept="37vLTw" id="dL" role="37wK5m">
                                <ref role="3cqZAo" node="dj" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363069570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="dp" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <uo k="s:originTrace" v="n:1238074390633" />
                  <node concept="2OqwBi" id="dM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1238074393506" />
                    <node concept="37vLTw" id="dN" role="2Oq$k0">
                      <ref role="3cqZAo" node="d3" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363081090" />
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:1238074400093" />
                      <node concept="37vLTw" id="dP" role="37wK5m">
                        <ref role="3cqZAo" node="dj" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="dj" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:1234264315917" />
              <node concept="10Oyi0" id="dQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:1234264317059" />
              </node>
              <node concept="3cmrfG" id="dR" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1234264319858" />
              </node>
            </node>
            <node concept="3eOVzh" id="dk" role="1Dwp0S">
              <uo k="s:originTrace" v="n:1234264323048" />
              <node concept="2OqwBi" id="dS" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234264333786" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="d3" resolve="name" />
                  <uo k="s:originTrace" v="n:4265636116363074999" />
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:1234264336509" />
                </node>
              </node>
              <node concept="37vLTw" id="dT" role="3uHU7B">
                <ref role="3cqZAo" node="dj" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363077933" />
              </node>
            </node>
            <node concept="3uNrnE" id="dl" role="1Dwrff">
              <uo k="s:originTrace" v="n:1234264338464" />
              <node concept="37vLTw" id="dW" role="2$L3a6">
                <ref role="3cqZAo" node="dj" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363111260" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="d2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264491074" />
            <node concept="2OqwBi" id="dX" role="3cqZAk">
              <uo k="s:originTrace" v="n:1234264499920" />
              <node concept="37vLTw" id="dY" role="2Oq$k0">
                <ref role="3cqZAo" node="de" resolve="result" />
                <uo k="s:originTrace" v="n:4265636116363114948" />
              </node>
              <node concept="liA8E" id="dZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:1234264502237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="cA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="3uibUv" id="ec" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="3uibUv" id="ed" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3uibUv" id="ef" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="eg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="properties" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1BaE9c" id="ek" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="operationName$gZKC" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="2YIFZM" id="em" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="11gdke" id="en" role="37wK5m">
                    <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="eo" role="37wK5m">
                    <property role="11gdj1" value="8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="ep" role="37wK5m">
                    <property role="11gdj1" value="11f4b80e9d3L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="11gdke" id="eq" role="37wK5m">
                    <property role="11gdj1" value="11f5fdf3bedL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="Xl_RD" id="er" role="37wK5m">
                    <property role="Xl_RC" value="operationName" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="el" role="37wK5m">
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="1pGfFk" id="es" role="2ShVmc">
                  <ref role="37wK5l" node="cz" resolve="OperationDeclaration_Constraints.OperationName_Property" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="Xjq3P" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="37vLTw" id="eu" role="3clFbG">
            <ref role="3cqZAo" node="e9" resolve="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <uo k="s:originTrace" v="n:998325320688548830" />
    <node concept="3Tm1VV" id="ew" role="1B3o_S">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3uibUv" id="ex" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFbW" id="ey" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="XkiVB" id="eC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="1BaE9c" id="eD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TextUnitLayout$Yv" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2YIFZM" id="eE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="11gdke" id="eF" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="11gdke" id="eH" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dc9L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3Tmbuc" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3uibUv" id="eN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3uibUv" id="eO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="2ShNRf" id="eV" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="YeOm9" id="eW" role="2ShVmc">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="1Y3b0j" id="eX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                  <node concept="1BaE9c" id="eY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="active$KKU5" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="2YIFZM" id="f4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="11gdke" id="f5" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="f6" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="f7" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dc9L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="11gdke" id="f8" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dcdL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="Xl_RD" id="f9" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="Xjq3P" id="f0" role="37wK5m">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFbT" id="f1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFbT" id="f2" role="37wK5m">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFb_" id="f3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="3Tm1VV" id="fa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3uibUv" id="fb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3clFbS" id="fd" role="3clF47">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="3cpWs6" id="ff" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998325320688548830" />
                        <node concept="2ShNRf" id="fg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805784" />
                          <node concept="YeOm9" id="fh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805784" />
                            <node concept="1Y3b0j" id="fi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805784" />
                              <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                              </node>
                              <node concept="3clFb_" id="fk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3uibUv" id="fn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3clFbS" id="fo" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3cpWs6" id="fq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805784" />
                                    <node concept="2ShNRf" id="fr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805784" />
                                      <node concept="1pGfFk" id="fs" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805784" />
                                        <node concept="Xl_RD" id="ft" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805784" />
                                        </node>
                                        <node concept="Xl_RD" id="fu" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805784" />
                                          <uo k="s:originTrace" v="n:6836281137582805784" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fl" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805784" />
                                <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="3uibUv" id="fw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                                <node concept="37vLTG" id="fx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3uibUv" id="f$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805784" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fy" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                  <node concept="3clFbF" id="f_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805786" />
                                    <node concept="2YIFZM" id="fA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805787" />
                                      <node concept="1DoJHT" id="fB" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805788" />
                                        <node concept="3uibUv" id="fD" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="fE" role="1EMhIo">
                                          <ref role="3cqZAo" node="fx" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="fC" role="37wK5m">
                                        <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                                        <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                                        <uo k="s:originTrace" v="n:6836281137582805789" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805784" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
            <node concept="2ShNRf" id="fH" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="3uibUv" id="fL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="references" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="2OqwBi" id="fQ" role="37wK5m">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="eT" resolve="d0" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="d0" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="37vLTw" id="fU" role="3clFbG">
            <ref role="3cqZAo" node="fF" resolve="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2160817178329827395" />
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3clFbW" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="1BaE9c" id="g6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextDeclaration$uz" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="2YIFZM" id="g7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="11gdke" id="g8" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="377692d961aaee79L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="312cEu" id="g0" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3clFbW" id="gc" role="jymVt">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cqZAl" id="gg" role="3clF45">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3Tm1VV" id="gh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="gi" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="XkiVB" id="gk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="1BaE9c" id="gl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="2YIFZM" id="gq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="11gdke" id="gr" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="gt" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="Xl_RD" id="gv" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gm" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="container" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="gn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="go" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="3clFbT" id="gp" role="37wK5m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3uibUv" id="gw" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3Tm1VV" id="gx" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="gy" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="37vLTG" id="gz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3Tqbb2" id="gA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
        <node concept="2AHcQZ" id="g$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="g_" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827399" />
          <node concept="3cpWs8" id="gB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329845968" />
            <node concept="3cpWsn" id="gD" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:2160817178329845969" />
              <node concept="17QB3L" id="gE" role="1tU5fm">
                <uo k="s:originTrace" v="n:2160817178329845964" />
              </node>
              <node concept="2OqwBi" id="gF" role="33vP2m">
                <uo k="s:originTrace" v="n:2160817178329845970" />
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2160817178329845971" />
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gz" resolve="node" />
                    <uo k="s:originTrace" v="n:2160817178329845972" />
                  </node>
                  <node concept="2Xjw5R" id="gJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2160817178329845973" />
                    <node concept="1xMEDy" id="gK" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2160817178329845974" />
                      <node concept="chp4Y" id="gL" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        <uo k="s:originTrace" v="n:2160817178329845975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2160817178329845976" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329847488" />
            <node concept="2YIFZM" id="gM" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <uo k="s:originTrace" v="n:2160817178329855307" />
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="context object from %s" />
                <uo k="s:originTrace" v="n:2160817178329848216" />
              </node>
              <node concept="37vLTw" id="gO" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="container" />
                <uo k="s:originTrace" v="n:2160817178329865751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="gf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3Tmbuc" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="gU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cpWs8" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="3uibUv" id="gZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="3uibUv" id="h1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="3uibUv" id="h2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
            <node concept="2ShNRf" id="h0" role="33vP2m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1pGfFk" id="h3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="3uibUv" id="h4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="3uibUv" id="h5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gY" resolve="properties" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1BaE9c" id="h9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="2YIFZM" id="hb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="11gdke" id="hc" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="hd" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="he" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="11gdke" id="hf" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ha" role="37wK5m">
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="1pGfFk" id="hh" role="2ShVmc">
                  <ref role="37wK5l" node="gc" resolve="UnitContextDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="Xjq3P" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="37vLTw" id="hj" role="3clFbG">
            <ref role="3cqZAo" node="gY" resolve="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hk">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <uo k="s:originTrace" v="n:3996543181682101352" />
    <node concept="3Tm1VV" id="hl" role="1B3o_S">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3uibUv" id="hm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFbW" id="hn" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="XkiVB" id="hv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1BaE9c" id="hw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextReference$sc" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2YIFZM" id="hx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="11gdke" id="hy" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="377692d961ab5a81L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2tJIrI" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2ShNRf" id="hH" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="YeOm9" id="hI" role="2ShVmc">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1Y3b0j" id="hJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3Tm1VV" id="hK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3clFb_" id="hL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="3Tm1VV" id="hO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="2AHcQZ" id="hP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3uibUv" id="hQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hT" role="3clF47">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3cpWs8" id="hY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWsn" id="i3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="10P_77" id="i4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                        </node>
                        <node concept="1rXfSq" id="i5" role="33vP2m">
                          <ref role="37wK5l" node="hr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbJ" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3clFbS" id="ii" role="3clFbx">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3clFbF" id="ik" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="il" role="3clFbG">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="1dyn4i" id="io" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="2ShNRf" id="ip" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                    <node concept="Xl_RD" id="ir" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                    </node>
                                    <node concept="Xl_RD" id="is" role="37wK5m">
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
                      <node concept="1Wc70l" id="ij" role="3clFbw">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3y3z36" id="it" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="10Nm6u" id="iv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                          <node concept="37vLTw" id="iw" role="3uHU7B">
                            <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="37vLTw" id="ix" role="3fr31v">
                            <ref role="3cqZAo" node="i3" resolve="result" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbF" id="i2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="37vLTw" id="iy" role="3clFbG">
                        <ref role="3cqZAo" node="i3" resolve="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="hN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="i$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="YeOm9" id="iK" role="2ShVmc">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="1Y3b0j" id="iL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="1BaE9c" id="iM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="context$Iv3y" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="2YIFZM" id="iS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="11gdke" id="iT" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="iU" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="iV" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a81L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="11gdke" id="iW" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a82L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="Xl_RD" id="iX" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="Xjq3P" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFbT" id="iP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFbT" id="iQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFb_" id="iR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3Tm1VV" id="iY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3uibUv" id="iZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="j0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbS" id="j1" role="3clF47">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWs6" id="j3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="2ShNRf" id="j4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805772" />
                          <node concept="YeOm9" id="j5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805772" />
                            <node concept="1Y3b0j" id="j6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805772" />
                              <node concept="3Tm1VV" id="j7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                              </node>
                              <node concept="3clFb_" id="j8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                                <node concept="3Tm1VV" id="ja" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3uibUv" id="jb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3clFbS" id="jc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3cpWs6" id="je" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805772" />
                                    <node concept="2ShNRf" id="jf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805772" />
                                      <node concept="1pGfFk" id="jg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805772" />
                                        <node concept="Xl_RD" id="jh" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805772" />
                                        </node>
                                        <node concept="Xl_RD" id="ji" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805772" />
                                          <uo k="s:originTrace" v="n:6836281137582805772" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805772" />
                                <node concept="3Tm1VV" id="jj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="3uibUv" id="jk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                                <node concept="37vLTG" id="jl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3uibUv" id="jo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805772" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                  <node concept="3clFbF" id="jp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805774" />
                                    <node concept="2YIFZM" id="jq" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805775" />
                                      <node concept="2OqwBi" id="jr" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582805776" />
                                        <node concept="2OqwBi" id="js" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805777" />
                                          <node concept="1DoJHT" id="ju" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805783" />
                                            <node concept="3uibUv" id="jw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jx" role="1EMhIo">
                                              <ref role="3cqZAo" node="jl" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="jv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805779" />
                                            <node concept="1xMEDy" id="jy" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582805780" />
                                              <node concept="chp4Y" id="jz" role="ri$Ld">
                                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582805781" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="jt" role="2OqNvi">
                                          <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                                          <uo k="s:originTrace" v="n:6836281137582805782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805772" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="j_" role="1tU5fm">
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
            <node concept="2ShNRf" id="jA" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1pGfFk" id="jD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3uibUv" id="jE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="jF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="references" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="2OqwBi" id="jJ" role="37wK5m">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="37vLTw" id="jL" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="d0" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
              <node concept="37vLTw" id="jK" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="d0" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="37vLTw" id="jN" role="3clFbG">
            <ref role="3cqZAo" node="j$" resolve="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2YIFZL" id="hr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="10P_77" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3Tm6S6" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563746" />
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563747" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563748" />
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563749" />
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="jS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563750" />
              </node>
              <node concept="2Xjw5R" id="k0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563751" />
                <node concept="1xMEDy" id="k1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563752" />
                  <node concept="chp4Y" id="k2" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563753" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1237206480747" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="XkiVB" id="kg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="1BaE9c" id="kh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UtilityMethodDeclaration$bl" />
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="2YIFZM" id="ki" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="11f6f6a18e4L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3uibUv" id="ko" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
        <node concept="3uibUv" id="ks" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="2ShNRf" id="ku" role="3clFbG">
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="YeOm9" id="kv" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="1Y3b0j" id="kw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237206480747" />
                <node concept="3Tm1VV" id="kx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3clFb_" id="ky" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                  <node concept="3Tm1VV" id="k_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="2AHcQZ" id="kA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="3uibUv" id="kB" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="37vLTG" id="kC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="kF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="kG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="kH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="kI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kE" role="3clF47">
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3cpWs6" id="kJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="2ShNRf" id="kK" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805636" />
                        <node concept="YeOm9" id="kL" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805636" />
                          <node concept="1Y3b0j" id="kM" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805636" />
                            <node concept="3Tm1VV" id="kN" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                            </node>
                            <node concept="3clFb_" id="kO" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                              <node concept="3Tm1VV" id="kQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3uibUv" id="kR" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3clFbS" id="kS" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3cpWs6" id="kU" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                  <node concept="2ShNRf" id="kV" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805636" />
                                    <node concept="1pGfFk" id="kW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805636" />
                                      <node concept="Xl_RD" id="kX" role="37wK5m">
                                        <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805636" />
                                      </node>
                                      <node concept="Xl_RD" id="kY" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805636" />
                                        <uo k="s:originTrace" v="n:6836281137582805636" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="kT" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="kP" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805636" />
                              <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="3uibUv" id="l0" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                              </node>
                              <node concept="37vLTG" id="l1" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3uibUv" id="l4" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805636" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="l2" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805636" />
                                <node concept="3cpWs8" id="l5" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805638" />
                                  <node concept="3cpWsn" id="l9" role="3cpWs9">
                                    <property role="TrG5h" value="methods" />
                                    <uo k="s:originTrace" v="n:6836281137582805639" />
                                    <node concept="2I9FWS" id="la" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805640" />
                                    </node>
                                    <node concept="2ShNRf" id="lb" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805641" />
                                      <node concept="2T8Vx0" id="lc" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805642" />
                                        <node concept="2I9FWS" id="ld" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805643" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="l6" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805644" />
                                  <node concept="3cpWsn" id="le" role="3cpWs9">
                                    <property role="TrG5h" value="textGen" />
                                    <uo k="s:originTrace" v="n:6836281137582805645" />
                                    <node concept="3Tqbb2" id="lf" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805646" />
                                    </node>
                                    <node concept="2OqwBi" id="lg" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805647" />
                                      <node concept="1DoJHT" id="lh" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805683" />
                                        <node concept="3uibUv" id="lj" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="lk" role="1EMhIo">
                                          <ref role="3cqZAo" node="l1" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="li" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805649" />
                                        <node concept="1xMEDy" id="ll" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582805650" />
                                          <node concept="chp4Y" id="lm" role="ri$Ld">
                                            <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805651" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="l7" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805652" />
                                  <node concept="3clFbS" id="ln" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582805653" />
                                    <node concept="2$JKZl" id="lp" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805654" />
                                      <node concept="3clFbS" id="lq" role="2LFqv$">
                                        <uo k="s:originTrace" v="n:6836281137582805655" />
                                        <node concept="3clFbF" id="ls" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805656" />
                                          <node concept="2OqwBi" id="lv" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805657" />
                                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="l9" resolve="methods" />
                                              <uo k="s:originTrace" v="n:6836281137582805658" />
                                            </node>
                                            <node concept="X8dFx" id="lx" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805659" />
                                              <node concept="2OqwBi" id="ly" role="25WWJ7">
                                                <uo k="s:originTrace" v="n:6836281137582805660" />
                                                <node concept="37vLTw" id="lz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="le" resolve="textGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805661" />
                                                </node>
                                                <node concept="3Tsc0h" id="l$" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                                  <uo k="s:originTrace" v="n:6836281137582805662" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="lt" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805663" />
                                          <node concept="2OqwBi" id="l_" role="3clFbw">
                                            <uo k="s:originTrace" v="n:6836281137582805664" />
                                            <node concept="2OqwBi" id="lB" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582805665" />
                                              <node concept="37vLTw" id="lD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="le" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805666" />
                                              </node>
                                              <node concept="3TrEf2" id="lE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805667" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="lC" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805668" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="lA" role="3clFbx">
                                            <uo k="s:originTrace" v="n:6836281137582805669" />
                                            <node concept="3zACq4" id="lF" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582805670" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="lu" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805671" />
                                          <node concept="37vLTI" id="lG" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805672" />
                                            <node concept="2OqwBi" id="lH" role="37vLTx">
                                              <uo k="s:originTrace" v="n:6836281137582805673" />
                                              <node concept="37vLTw" id="lJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="le" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805674" />
                                              </node>
                                              <node concept="3TrEf2" id="lK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805675" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lI" role="37vLTJ">
                                              <ref role="3cqZAo" node="le" resolve="textGen" />
                                              <uo k="s:originTrace" v="n:6836281137582805676" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="lr" role="2$JKZa">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582805677" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="lo" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582805678" />
                                    <node concept="37vLTw" id="lL" role="3uHU7B">
                                      <ref role="3cqZAo" node="le" resolve="textGen" />
                                      <uo k="s:originTrace" v="n:6836281137582805679" />
                                    </node>
                                    <node concept="10Nm6u" id="lM" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582805680" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="l8" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805681" />
                                  <node concept="2YIFZM" id="lN" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805770" />
                                    <node concept="37vLTw" id="lO" role="37wK5m">
                                      <ref role="3cqZAo" node="l9" resolve="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582805771" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="l3" role="2AJF6D">
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
                <node concept="3uibUv" id="kz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3uibUv" id="k$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
    </node>
  </node>
</model>

