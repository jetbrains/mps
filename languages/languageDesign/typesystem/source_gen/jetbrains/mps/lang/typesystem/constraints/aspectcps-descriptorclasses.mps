<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11225(checkpoints/jetbrains.mps.lang.typesystem.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpde" ref="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractEquationStatement_Constraints" />
    <uo k="s:originTrace" v="n:3097693430729551390" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEquationStatement$If" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="1117f3c1ffaL" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3097693430729551390" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3097693430729551390" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="3097693430729551391" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551392" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551393" />
          <node concept="2YIFZM" id="1n" role="3clFbG">
            <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <uo k="s:originTrace" v="n:3097693430729551696" />
            <node concept="37vLTw" id="1o" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3097693430729551697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:919572754501607735" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractReportStatement$8d" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2YIFZM" id="1E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="36a3e6f668ce5a59L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="3Tmbuc" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="2ShNRf" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="YeOm9" id="1R" role="2ShVmc">
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="1Y3b0j" id="1S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:919572754501607735" />
                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3clFb_" id="1U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                  <node concept="3Tm1VV" id="1X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3uibUv" id="1Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="37vLTG" id="20" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="25" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="22" role="3clF47">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3cpWs8" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3cpWsn" id="2c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="10P_77" id="2d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                        </node>
                        <node concept="1rXfSq" id="2e" role="33vP2m">
                          <ref role="37wK5l" node="1z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbJ" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3clFbS" id="2r" role="3clFbx">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3clFbF" id="2t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2u" role="3clFbG">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="1dyn4i" id="2x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                                <node concept="2ShNRf" id="2y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:919572754501607735" />
                                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:919572754501607735" />
                                    <node concept="Xl_RD" id="2$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                    <node concept="Xl_RD" id="2_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563821" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2s" role="3clFbw">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3y3z36" id="2A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="10Nm6u" id="2C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                          <node concept="37vLTw" id="2D" role="3uHU7B">
                            <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="37vLTw" id="2E" role="3fr31v">
                            <ref role="3cqZAo" node="2c" resolve="result" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbF" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="37vLTw" id="2F" role="3clFbG">
                        <ref role="3cqZAo" node="2c" resolve="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
    </node>
    <node concept="2YIFZL" id="1z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="10P_77" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3Tm6S6" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563822" />
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563823" />
          <node concept="2YIFZM" id="2O" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <uo k="s:originTrace" v="n:1227128029536563824" />
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2K" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858863" />
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFbW" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3cqZAl" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="XkiVB" id="34" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1BaE9c" id="35" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$dF" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2YIFZM" id="36" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="39" role="37wK5m">
                <property role="11gdj1" value="1117e9ef5dcL" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3Tmbuc" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3uibUv" id="3c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="3m" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="2ShNRf" id="3n" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="YeOm9" id="3o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="1Y3b0j" id="3p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                  <node concept="1BaE9c" id="3q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableNode$BtWh" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="2YIFZM" id="3w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="11gdke" id="3x" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3y" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3z" role="37wK5m">
                        <property role="11gdj1" value="1117e9ef5dcL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3$" role="37wK5m">
                        <property role="11gdj1" value="1117e9f2a5aL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="Xl_RD" id="3_" role="37wK5m">
                        <property role="Xl_RC" value="applicableNode" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="Xjq3P" id="3s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFb_" id="3v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3uibUv" id="3B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3clFbS" id="3D" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="3cpWs6" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858863" />
                        <node concept="2ShNRf" id="3G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806522" />
                          <node concept="YeOm9" id="3H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806522" />
                            <node concept="1Y3b0j" id="3I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                              <node concept="3Tm1VV" id="3J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                              </node>
                              <node concept="3clFb_" id="3K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3clFbS" id="3O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs6" id="3Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                    <node concept="2ShNRf" id="3R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806522" />
                                      <node concept="1pGfFk" id="3S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806522" />
                                        <node concept="Xl_RD" id="3T" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                        <node concept="Xl_RD" id="3U" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806522" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="37vLTG" id="3X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3uibUv" id="40" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs8" id="41" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806524" />
                                    <node concept="3cpWsn" id="49" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806525" />
                                      <node concept="2I9FWS" id="4a" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806526" />
                                      </node>
                                      <node concept="2ShNRf" id="4b" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806527" />
                                        <node concept="2T8Vx0" id="4c" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806528" />
                                          <node concept="2I9FWS" id="4d" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806529" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806530" />
                                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806531" />
                                      <node concept="3Tqbb2" id="4f" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806532" />
                                      </node>
                                      <node concept="2OqwBi" id="4g" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806533" />
                                        <node concept="1DoJHT" id="4h" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806679" />
                                          <node concept="3uibUv" id="4j" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4k" role="1EMhIo">
                                            <ref role="3cqZAo" node="3X" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="4i" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806535" />
                                          <node concept="1xMEDy" id="4l" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806536" />
                                            <node concept="chp4Y" id="4m" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806537" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806538" />
                                    <node concept="1Wc70l" id="4n" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7771487235007253364" />
                                      <node concept="2OqwBi" id="4p" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7771487235007259028" />
                                        <node concept="2OqwBi" id="4r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7771487235007254549" />
                                          <node concept="1DoJHT" id="4t" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7771487235007253881" />
                                            <node concept="3uibUv" id="4v" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4w" role="1EMhIo">
                                              <ref role="3cqZAo" node="3X" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="4u" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7771487235007255159" />
                                            <node concept="1xMEDy" id="4x" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7771487235007255161" />
                                              <node concept="chp4Y" id="4z" role="ri$Ld">
                                                <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:7771487235007255839" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="4y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7771487235008984988" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="4s" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7771487235008983857" />
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4q" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582806539" />
                                        <node concept="37vLTw" id="4$" role="3uHU7B">
                                          <ref role="3cqZAo" node="4e" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806541" />
                                        </node>
                                        <node concept="10Nm6u" id="4_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582806540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4o" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806542" />
                                      <node concept="3cpWs8" id="4A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806543" />
                                        <node concept="3cpWsn" id="4E" role="3cpWs9">
                                          <property role="TrG5h" value="appNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806544" />
                                          <node concept="3Tqbb2" id="4F" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806545" />
                                          </node>
                                          <node concept="2OqwBi" id="4G" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806546" />
                                            <node concept="37vLTw" id="4H" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4e" resolve="rule" />
                                              <uo k="s:originTrace" v="n:6836281137582806547" />
                                            </node>
                                            <node concept="3TrEf2" id="4I" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806549" />
                                        <node concept="3clFbS" id="4J" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806550" />
                                          <node concept="3clFbF" id="4L" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806551" />
                                            <node concept="2OqwBi" id="4M" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806552" />
                                              <node concept="37vLTw" id="4N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="49" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806553" />
                                              </node>
                                              <node concept="TSZUe" id="4O" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806554" />
                                                <node concept="37vLTw" id="4P" role="25WWJ7">
                                                  <ref role="3cqZAo" node="4E" resolve="appNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806555" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="4K" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806556" />
                                          <node concept="10Nm6u" id="4Q" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806557" />
                                          </node>
                                          <node concept="37vLTw" id="4R" role="3uHU7B">
                                            <ref role="3cqZAo" node="4E" resolve="appNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806558" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4C" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806559" />
                                        <node concept="3clFbS" id="4S" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806560" />
                                          <node concept="3cpWs8" id="4U" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806561" />
                                            <node concept="3cpWsn" id="4W" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806562" />
                                              <node concept="3Tqbb2" id="4X" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806563" />
                                              </node>
                                              <node concept="2OqwBi" id="4Y" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806564" />
                                                <node concept="1PxgMI" id="4Z" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806565" />
                                                  <node concept="37vLTw" id="51" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4e" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806566" />
                                                  </node>
                                                  <node concept="chp4Y" id="52" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806567" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="50" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806568" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4V" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806569" />
                                            <node concept="3clFbS" id="53" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806570" />
                                              <node concept="3clFbF" id="55" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806571" />
                                                <node concept="2OqwBi" id="56" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806572" />
                                                  <node concept="37vLTw" id="57" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="49" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806573" />
                                                  </node>
                                                  <node concept="TSZUe" id="58" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806574" />
                                                    <node concept="37vLTw" id="59" role="25WWJ7">
                                                      <ref role="3cqZAo" node="4W" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806575" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="54" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806576" />
                                              <node concept="10Nm6u" id="5a" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806577" />
                                              </node>
                                              <node concept="37vLTw" id="5b" role="3uHU7B">
                                                <ref role="3cqZAo" node="4W" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806578" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4T" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806579" />
                                          <node concept="37vLTw" id="5c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4e" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806580" />
                                          </node>
                                          <node concept="1mIQ4w" id="5d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806581" />
                                            <node concept="chp4Y" id="5e" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806582" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4D" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806583" />
                                        <node concept="3clFbS" id="5f" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806584" />
                                          <node concept="3cpWs8" id="5h" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806585" />
                                            <node concept="3cpWsn" id="5j" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806586" />
                                              <node concept="3Tqbb2" id="5k" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806587" />
                                              </node>
                                              <node concept="2OqwBi" id="5l" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806588" />
                                                <node concept="1PxgMI" id="5m" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806589" />
                                                  <node concept="37vLTw" id="5o" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4e" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806590" />
                                                  </node>
                                                  <node concept="chp4Y" id="5p" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806591" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5n" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806592" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5i" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806593" />
                                            <node concept="3clFbS" id="5q" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806594" />
                                              <node concept="3clFbF" id="5s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806595" />
                                                <node concept="2OqwBi" id="5t" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806596" />
                                                  <node concept="37vLTw" id="5u" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="49" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806597" />
                                                  </node>
                                                  <node concept="TSZUe" id="5v" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806598" />
                                                    <node concept="37vLTw" id="5w" role="25WWJ7">
                                                      <ref role="3cqZAo" node="5j" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806599" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5r" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806600" />
                                              <node concept="37vLTw" id="5x" role="3uHU7B">
                                                <ref role="3cqZAo" node="5j" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806601" />
                                              </node>
                                              <node concept="10Nm6u" id="5y" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806602" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5g" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806603" />
                                          <node concept="37vLTw" id="5z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4e" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806604" />
                                          </node>
                                          <node concept="1mIQ4w" id="5$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806605" />
                                            <node concept="chp4Y" id="5_" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806606" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806607" />
                                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806608" />
                                      <node concept="3Tqbb2" id="5B" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806609" />
                                      </node>
                                      <node concept="2OqwBi" id="5C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806610" />
                                        <node concept="1DoJHT" id="5D" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806680" />
                                          <node concept="3uibUv" id="5F" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5G" role="1EMhIo">
                                            <ref role="3cqZAo" node="3X" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806612" />
                                          <node concept="1xMEDy" id="5H" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806613" />
                                            <node concept="chp4Y" id="5I" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806614" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="45" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806615" />
                                    <node concept="3y3z36" id="5J" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806616" />
                                      <node concept="10Nm6u" id="5L" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806617" />
                                      </node>
                                      <node concept="37vLTw" id="5M" role="3uHU7B">
                                        <ref role="3cqZAo" node="5A" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806618" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5K" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806619" />
                                      <node concept="3clFbJ" id="5N" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806620" />
                                        <node concept="3clFbS" id="5P" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806621" />
                                          <node concept="3clFbF" id="5R" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806622" />
                                            <node concept="2OqwBi" id="5S" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806623" />
                                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                                <ref role="3cqZAo" node="49" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806624" />
                                              </node>
                                              <node concept="TSZUe" id="5U" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806625" />
                                                <node concept="2OqwBi" id="5V" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806626" />
                                                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5A" resolve="coerceStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582806627" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5X" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                    <uo k="s:originTrace" v="n:6836281137582806628" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5Q" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806629" />
                                          <node concept="10Nm6u" id="5Y" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806630" />
                                          </node>
                                          <node concept="2OqwBi" id="5Z" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806631" />
                                            <node concept="37vLTw" id="60" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5A" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806632" />
                                            </node>
                                            <node concept="3TrEf2" id="61" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806633" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5O" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806634" />
                                        <node concept="37vLTI" id="62" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806635" />
                                          <node concept="37vLTw" id="63" role="37vLTJ">
                                            <ref role="3cqZAo" node="5A" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806636" />
                                          </node>
                                          <node concept="2OqwBi" id="64" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806637" />
                                            <node concept="37vLTw" id="65" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5A" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806638" />
                                            </node>
                                            <node concept="2Xjw5R" id="66" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806639" />
                                              <node concept="1xMEDy" id="67" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806640" />
                                                <node concept="chp4Y" id="68" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  <uo k="s:originTrace" v="n:6836281137582806641" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="46" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806642" />
                                    <node concept="3cpWsn" id="69" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806643" />
                                      <node concept="3Tqbb2" id="6a" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806644" />
                                      </node>
                                      <node concept="2OqwBi" id="6b" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806645" />
                                        <node concept="1DoJHT" id="6c" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806681" />
                                          <node concept="3uibUv" id="6e" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6f" role="1EMhIo">
                                            <ref role="3cqZAo" node="3X" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806647" />
                                          <node concept="1xMEDy" id="6g" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806648" />
                                            <node concept="chp4Y" id="6h" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806649" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="47" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806650" />
                                    <node concept="3y3z36" id="6i" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806651" />
                                      <node concept="10Nm6u" id="6k" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806652" />
                                      </node>
                                      <node concept="37vLTw" id="6l" role="3uHU7B">
                                        <ref role="3cqZAo" node="69" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806653" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6j" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806654" />
                                      <node concept="3clFbJ" id="6m" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806655" />
                                        <node concept="3clFbS" id="6o" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806656" />
                                          <node concept="3clFbF" id="6q" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806657" />
                                            <node concept="2OqwBi" id="6r" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806658" />
                                              <node concept="37vLTw" id="6s" role="2Oq$k0">
                                                <ref role="3cqZAo" node="49" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806659" />
                                              </node>
                                              <node concept="TSZUe" id="6t" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806660" />
                                                <node concept="2OqwBi" id="6u" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806661" />
                                                  <node concept="37vLTw" id="6v" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69" resolve="matchStatementItem" />
                                                    <uo k="s:originTrace" v="n:6836281137582806662" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6w" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806663" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6p" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806664" />
                                          <node concept="10Nm6u" id="6x" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806665" />
                                          </node>
                                          <node concept="2OqwBi" id="6y" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806666" />
                                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806667" />
                                            </node>
                                            <node concept="3TrEf2" id="6$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6n" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806669" />
                                        <node concept="37vLTI" id="6_" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806670" />
                                          <node concept="37vLTw" id="6A" role="37vLTJ">
                                            <ref role="3cqZAo" node="69" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806671" />
                                          </node>
                                          <node concept="2OqwBi" id="6B" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806672" />
                                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806673" />
                                            </node>
                                            <node concept="2Xjw5R" id="6D" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806674" />
                                              <node concept="1xMEDy" id="6E" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806675" />
                                                <node concept="chp4Y" id="6F" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  <uo k="s:originTrace" v="n:6836281137582806676" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806677" />
                                    <node concept="2YIFZM" id="6G" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806771" />
                                      <node concept="37vLTw" id="6H" role="37wK5m">
                                        <ref role="3cqZAo" node="49" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806772" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="6I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="6J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="3uibUv" id="6L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="3uibUv" id="6M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
            <node concept="2ShNRf" id="6K" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="6N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="3uibUv" id="6O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="3uibUv" id="6P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6I" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
              <node concept="37vLTw" id="6U" role="37wK5m">
                <ref role="3cqZAo" node="3l" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="37vLTw" id="6X" role="3clFbG">
            <ref role="3cqZAo" node="6I" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="79" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="7a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="11gdke" id="7b" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="7d" role="37wK5m">
                <property role="11gdj1" value="2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3Tmbuc" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="7k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="2ShNRf" id="7r" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="YeOm9" id="7s" role="2ShVmc">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="1Y3b0j" id="7t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                  <node concept="1BaE9c" id="7u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$M19Q" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="2YIFZM" id="7$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="11gdke" id="7_" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7A" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7B" role="37wK5m">
                        <property role="11gdj1" value="2054bec22d01782eL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7C" role="37wK5m">
                        <property role="11gdj1" value="2054bec22d01782fL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="Xl_RD" id="7D" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="Xjq3P" id="7w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFb_" id="7z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="3Tm1VV" id="7E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3uibUv" id="7F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="2AHcQZ" id="7G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3clFbS" id="7H" role="3clF47">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="3cpWs6" id="7J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                        <node concept="2YIFZM" id="7K" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2329696648449887827" />
                          <node concept="35c_gC" id="7L" role="37wK5m">
                            <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                          </node>
                          <node concept="2ShNRf" id="7M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                            <node concept="1pGfFk" id="7N" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2329696648449887827" />
                              <node concept="Xl_RD" id="7O" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                              <node concept="Xl_RD" id="7P" role="37wK5m">
                                <property role="Xl_RC" value="2329696648449887827" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="3uibUv" id="7T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
            <node concept="2ShNRf" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="3uibUv" id="7W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="references" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2OqwBi" id="81" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="7p" resolve="d0" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
              <node concept="37vLTw" id="82" role="37wK5m">
                <ref role="3cqZAo" node="7p" resolve="d0" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="37vLTw" id="85" role="3clFbG">
            <ref role="3cqZAo" node="7Q" resolve="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="8h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="8i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="8j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="11gdke" id="8k" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="2ShNRf" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="YeOm9" id="8w" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1Y3b0j" id="8x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="3Tm1VV" id="8y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3clFb_" id="8z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="2AHcQZ" id="8B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="8C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="37vLTG" id="8D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8F" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3cpWs8" id="8K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWsn" id="8P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="10P_77" id="8Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                        <node concept="1rXfSq" id="8R" role="33vP2m">
                          <ref role="37wK5l" node="8c" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="8D" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbJ" id="8M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3clFbS" id="8V" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbF" id="8X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="90" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="1dyn4i" id="91" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="2ShNRf" id="92" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="1pGfFk" id="93" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="Xl_RD" id="94" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                    <node concept="Xl_RD" id="95" role="37wK5m">
                                      <property role="Xl_RC" value="1227088546714" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8W" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3y3z36" id="96" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10Nm6u" id="98" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="37vLTw" id="99" role="3uHU7B">
                            <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="97" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="37vLTw" id="9a" role="3fr31v">
                            <ref role="3cqZAo" node="8P" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbF" id="8O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="37vLTw" id="9b" role="3clFbG">
                        <ref role="3cqZAo" node="8P" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3uibUv" id="8_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2YIFZL" id="8c" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="9i" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="9k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="9l" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="9j" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="9m" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="9z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="9$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="11gdke" id="9_" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="9A" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3Tmbuc" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="9I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3cpWs8" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="YeOm9" id="9Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="1Y3b0j" id="9R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                  <node concept="1BaE9c" id="9S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$zIbV" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="2YIFZM" id="a0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="11gdke" id="a1" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="a2" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="a3" role="37wK5m">
                        <property role="11gdj1" value="1117e2a88b3L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="a4" role="37wK5m">
                        <property role="11gdj1" value="1117e2ab6c9L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="Xjq3P" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="9V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="9W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFb_" id="9X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="a6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="a7" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="a8" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ad" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a9" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ae" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aa" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="af" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ab" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="ah" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ac" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="ai" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3cqZAl" id="aj" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="ak" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ap" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="al" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="am" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ar" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="an" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856928" />
                      <node concept="3clFbJ" id="as" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856929" />
                        <node concept="3clFbS" id="at" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104856930" />
                          <node concept="3clFbF" id="av" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856931" />
                            <node concept="2OqwBi" id="ax" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104856932" />
                              <node concept="2OqwBi" id="ay" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856933" />
                                <node concept="37vLTw" id="a$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ak" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856934" />
                                </node>
                                <node concept="3TrcHB" id="a_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1213104856935" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="az" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856936" />
                                <node concept="2YIFZM" id="aA" role="tz02z">
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                                  <uo k="s:originTrace" v="n:1213104856937" />
                                  <node concept="2OqwBi" id="aB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1213104856938" />
                                    <node concept="37vLTw" id="aC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1213104856939" />
                                    </node>
                                    <node concept="3TrcHB" id="aD" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="aw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856941" />
                            <node concept="3clFbS" id="aE" role="3clFbx">
                              <uo k="s:originTrace" v="n:1213104856942" />
                              <node concept="3clFbF" id="aG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1213104856943" />
                                <node concept="2OqwBi" id="aH" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1213104856944" />
                                  <node concept="2OqwBi" id="aI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1213104856945" />
                                    <node concept="1PxgMI" id="aK" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1213104856946" />
                                      <node concept="2OqwBi" id="aM" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:1213104856947" />
                                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ak" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:1213104856948" />
                                        </node>
                                        <node concept="1mfA1w" id="aP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1213104856949" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="aN" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        <uo k="s:originTrace" v="n:8089793891579202762" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856950" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="aJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1213104856951" />
                                    <node concept="3cpWs3" id="aQ" role="tz02z">
                                      <uo k="s:originTrace" v="n:1213104856952" />
                                      <node concept="2OqwBi" id="aR" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1213104856953" />
                                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                                          <uo k="s:originTrace" v="n:1213104856954" />
                                        </node>
                                        <node concept="3TrcHB" id="aU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1213104856955" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="aS" role="3uHU7B">
                                        <property role="Xl_RC" value="typeof_" />
                                        <uo k="s:originTrace" v="n:1213104856956" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aF" role="3clFbw">
                              <uo k="s:originTrace" v="n:1213104856957" />
                              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856958" />
                                <node concept="37vLTw" id="aX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ak" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856959" />
                                </node>
                                <node concept="1mfA1w" id="aY" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1213104856960" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="aW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856961" />
                                <node concept="chp4Y" id="aZ" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  <uo k="s:originTrace" v="n:1213104856962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="au" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104856963" />
                          <node concept="3y3z36" id="b0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856964" />
                            <node concept="37vLTw" id="b2" role="3uHU7w">
                              <ref role="3cqZAo" node="al" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856965" />
                            </node>
                            <node concept="37vLTw" id="b3" role="3uHU7B">
                              <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104856967" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856968" />
                            </node>
                            <node concept="3x8VRR" id="b5" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="b6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3uibUv" id="b7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="b9" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="bb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="2ShNRf" id="bc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806988" />
                          <node concept="YeOm9" id="bd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806988" />
                            <node concept="1Y3b0j" id="be" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                              <node concept="3Tm1VV" id="bf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                              </node>
                              <node concept="3clFb_" id="bg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="bi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="bj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3clFbS" id="bk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3cpWs6" id="bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                    <node concept="2ShNRf" id="bn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806988" />
                                      <node concept="1pGfFk" id="bo" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806988" />
                                        <node concept="Xl_RD" id="bp" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                        <node concept="Xl_RD" id="bq" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806988" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bh" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="bs" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="37vLTG" id="bt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3uibUv" id="bw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bu" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3clFbF" id="bx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806990" />
                                    <node concept="2YIFZM" id="by" role="3clFbG">
                                      <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                      <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6836281137582806991" />
                                      <node concept="1DoJHT" id="bz" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582806992" />
                                        <node concept="3uibUv" id="b_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bA" role="1EMhIo">
                                          <ref role="3cqZAo" node="bt" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="b$" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806993" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="3uibUv" id="bE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="3uibUv" id="bF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="3uibUv" id="bH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="3uibUv" id="bI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="references" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2OqwBi" id="bM" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="37vLTw" id="bQ" role="3clFbG">
            <ref role="3cqZAo" node="bB" resolve="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bT" role="1B3o_S" />
    <node concept="3clFbW" id="bU" role="jymVt">
      <node concept="3cqZAl" id="bX" role="3clF45" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
      <node concept="3clFbS" id="bZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="c6" role="1tU5fm" />
        <node concept="2AHcQZ" id="c7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="c9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="1_3QMa" id="ca" role="3cqZAp">
          <node concept="37vLTw" id="cc" role="1_3QMn">
            <ref role="3cqZAo" node="c3" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cd" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PD" resolve="WhenConcreteVariableReference_Constraints" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ce" role="1_3QMm">
            <node concept="3clFbS" id="cF" role="1pnPq1">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="2ShNRf" id="cI" role="3cqZAk">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="w_" resolve="PropertyPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="cK" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cG" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cf" role="1_3QMm">
            <node concept="3clFbS" id="cL" role="1pnPq1">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="2ShNRf" id="cO" role="3cqZAk">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="li" resolve="LinkPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="cQ" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cM" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cg" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="2ShNRf" id="cU" role="3cqZAk">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="q1" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ch" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="2ShNRf" id="d0" role="3cqZAk">
                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Gn" resolve="TypeVarReference_Constraints" />
                    <node concept="37vLTw" id="d2" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ci" role="1_3QMm">
            <node concept="3clFbS" id="d3" role="1pnPq1">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="2ShNRf" id="d6" role="3cqZAk">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9r" resolve="ConceptReference_Constraints" />
                    <node concept="37vLTw" id="d8" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d4" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cj" role="1_3QMm">
            <node concept="3clFbS" id="d9" role="1pnPq1">
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="2ShNRf" id="dc" role="3cqZAk">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2X" resolve="ApplicableNodeReference_Constraints" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="da" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ck" role="1_3QMm">
            <node concept="3clFbS" id="df" role="1pnPq1">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="2ShNRf" id="di" role="3cqZAk">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Mu" resolve="TypesystemIntentionArgument_Constraints" />
                    <node concept="37vLTw" id="dk" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dg" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="2ShNRf" id="do" role="3cqZAk">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$2" resolve="QuickFixArgumentReference_Constraints" />
                    <node concept="37vLTw" id="dq" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="dr" role="1pnPq1">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="2ShNRf" id="du" role="3cqZAk">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k0" resolve="InferenceRule_Constraints" />
                    <node concept="37vLTw" id="dw" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ds" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="dx" role="1pnPq1">
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="2ShNRf" id="d$" role="3cqZAk">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="89" resolve="ComparisonRule_Constraints" />
                    <node concept="37vLTw" id="dA" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dy" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="2ShNRf" id="dE" role="3cqZAk">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="On" resolve="TypesystemQuickFix_Constraints" />
                    <node concept="37vLTw" id="dG" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="dH" role="1pnPq1">
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="2ShNRf" id="dK" role="3cqZAk">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iI" resolve="InequationReplacementRule_Constraints" />
                    <node concept="37vLTw" id="dM" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dI" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="dN" role="1pnPq1">
              <node concept="3cpWs6" id="dP" role="3cqZAp">
                <node concept="2ShNRf" id="dQ" role="3cqZAk">
                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oJ" resolve="NonTypesystemRule_Constraints" />
                    <node concept="37vLTw" id="dS" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dO" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="dT" role="1pnPq1">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="2ShNRf" id="dW" role="3cqZAk">
                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="F5" resolve="SubtypingRule_Constraints" />
                    <node concept="37vLTw" id="dY" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dU" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="dZ" role="1pnPq1">
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="2ShNRf" id="e2" role="3cqZAk">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uw" resolve="PropertyMessageTarget_Constraints" />
                    <node concept="37vLTw" id="e4" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e0" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="2ShNRf" id="e8" role="3cqZAk">
                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BI" resolve="ReferenceMessageTarget_Constraints" />
                    <node concept="37vLTw" id="ea" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="eb" role="1pnPq1">
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="2ShNRf" id="ee" role="3cqZAk">
                  <node concept="1pGfFk" id="ef" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1w" resolve="AbstractReportStatement_Constraints" />
                    <node concept="37vLTw" id="eg" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ec" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="cv" role="1_3QMm">
            <node concept="3clFbS" id="eh" role="1pnPq1">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="2ShNRf" id="ek" role="3cqZAk">
                  <node concept="1pGfFk" id="el" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hN" resolve="InequationReference_Constraints" />
                    <node concept="37vLTw" id="em" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ei" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cw" role="1_3QMm">
            <node concept="3clFbS" id="en" role="1pnPq1">
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <node concept="2ShNRf" id="eq" role="3cqZAk">
                  <node concept="1pGfFk" id="er" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_S" resolve="QuickFixFieldReference_Constraints" />
                    <node concept="37vLTw" id="es" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eo" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cx" role="1_3QMm">
            <node concept="3clFbS" id="et" role="1pnPq1">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="2ShNRf" id="ew" role="3cqZAk">
                  <node concept="1pGfFk" id="ex" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DN" resolve="SubstituteTypeRule_Constraints" />
                    <node concept="37vLTw" id="ey" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eu" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cy" role="1_3QMm">
            <node concept="3clFbS" id="ez" role="1pnPq1">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="2ShNRf" id="eA" role="3cqZAk">
                  <node concept="1pGfFk" id="eB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="71" resolve="CheckingRuleReference_Constraints" />
                    <node concept="37vLTw" id="eC" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e$" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cz" role="1_3QMm">
            <node concept="3clFbS" id="eD" role="1pnPq1">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="2ShNRf" id="eG" role="3cqZAk">
                  <node concept="1pGfFk" id="eH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractEquationStatement_Constraints" />
                    <node concept="37vLTw" id="eI" role="37wK5m">
                      <ref role="3cqZAo" node="c4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eE" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="c$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <node concept="2ShNRf" id="eJ" role="3cqZAk">
            <node concept="1pGfFk" id="eK" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eM">
    <node concept="39e2AJ" id="eN" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eR" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eT" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="lf" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="oG" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="pY" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="ut" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="zZ" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="_P" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="BF" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="DK" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="g5" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="F2" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="g8" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="Gk" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="gb" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="Mr" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="ge" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="Ok" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="gf" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="gh" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="gg" role="39e2AY">
          <ref role="39e2AS" node="PA" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eO" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="ha" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="hc" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="uw" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="hg" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="hi" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="hh" role="39e2AY">
          <ref role="39e2AS" node="w_" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="hl" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="$2" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="hm" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="ho" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="hp" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="hr" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="BI" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="hs" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="hu" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="DN" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="hv" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="hx" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="hw" role="39e2AY">
          <ref role="39e2AS" node="F5" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="h$" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="h_" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="hB" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="hA" role="39e2AY">
          <ref role="39e2AS" node="Mu" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="hE" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="On" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="hF" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="hH" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="hG" role="39e2AY">
          <ref role="39e2AS" node="PD" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eP" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hJ" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="hL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3cqZAl" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="hV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="hW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3Tmbuc" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3cpWs8" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="YeOm9" id="ie" role="2ShVmc">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="1Y3b0j" id="if" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                  <node concept="1BaE9c" id="ig" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inequation$xlaQ" />
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                    <node concept="2YIFZM" id="il" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7857223919215948959" />
                      <node concept="11gdke" id="im" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="in" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="io" role="37wK5m">
                        <property role="11gdj1" value="42501924d0bd1913L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="ip" role="37wK5m">
                        <property role="11gdj1" value="42501924d0bd1914L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="Xl_RD" id="iq" role="37wK5m">
                        <property role="Xl_RC" value="inequation" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ih" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="Xjq3P" id="ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="3uibUv" id="iu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="3uibUv" id="iv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="3uibUv" id="ix" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="3uibUv" id="iy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="references" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2OqwBi" id="iA" role="37wK5m">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="37vLTw" id="iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="d0" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="liA8E" id="iD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="d0" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="37vLTw" id="iE" role="3clFbG">
            <ref role="3cqZAo" node="ir" resolve="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iF">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="iG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3cqZAl" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="iQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="iR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="iS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="11gdke" id="iT" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="iU" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="j2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="j5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="j6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="j7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="j8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="jb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="jc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="jd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="je" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="jh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="jj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="jk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jg" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="jq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="jr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="js" role="33vP2m">
                          <ref role="37wK5l" node="iL" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="jt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="jn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="jw" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="jy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="jz" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="j$" role="2Oq$k0">
                              <ref role="3cqZAo" node="jf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="j_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="jA" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="jB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="jC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="jD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="jE" role="37wK5m">
                                      <property role="Xl_RC" value="1227088585370" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jx" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="jF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="jH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="jI" role="3uHU7B">
                            <ref role="3cqZAo" node="jf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="jJ" role="3fr31v">
                            <ref role="3cqZAo" node="jq" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="jp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="jK" role="3clFbG">
                        <ref role="3cqZAo" node="jq" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="ja" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="jR" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="jT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="jU" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="jS" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="jV" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="jY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="k9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="ka" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="11gdke" id="kb" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="kc" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="kd" role="37wK5m">
                <property role="11gdj1" value="1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="kn" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="ko" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="kp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="kq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="ku" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="kv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="kw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="k$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="kA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ky" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="kG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="kH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="kI" role="33vP2m">
                          <ref role="37wK5l" node="k3" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="kJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="kK" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="kL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="kD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="kM" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="kO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="kP" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="kS" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="kT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="kU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="kV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="kW" role="37wK5m">
                                      <property role="Xl_RC" value="1227088438466" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kN" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="kX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="kZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="l0" role="3uHU7B">
                            <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="l1" role="3fr31v">
                            <ref role="3cqZAo" node="kG" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="kF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="l2" role="3clFbG">
                        <ref role="3cqZAo" node="kG" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="ks" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="k3" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="l8" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="l9" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="lb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="lc" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="la" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="ld" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lf">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="lg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="lq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="lr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="lt" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3Tmbuc" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="YeOm9" id="lH" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="1Y3b0j" id="lI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                  <node concept="1BaE9c" id="lJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$dIdl" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="2YIFZM" id="lP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="11gdke" id="lQ" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="lR" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="lS" role="37wK5m">
                        <property role="11gdj1" value="11192d92ad3L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="lT" role="37wK5m">
                        <property role="11gdj1" value="11192da25efL" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="Xl_RD" id="lU" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="Xjq3P" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="lM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="lN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFb_" id="lO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="lV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3uibUv" id="lW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="lY" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3cpWs6" id="m0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="2ShNRf" id="m1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="YeOm9" id="m2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="1Y3b0j" id="m3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                              <node concept="3Tm1VV" id="m4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                              </node>
                              <node concept="3clFb_" id="m5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="m7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="m8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3clFbS" id="m9" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs6" id="mb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                    <node concept="2ShNRf" id="mc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806994" />
                                      <node concept="1pGfFk" id="md" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806994" />
                                        <node concept="Xl_RD" id="me" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                        <node concept="Xl_RD" id="mf" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806994" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ma" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="m6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="mh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="37vLTG" id="mi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3uibUv" id="ml" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs8" id="mm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806996" />
                                    <node concept="3cpWsn" id="mu" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806997" />
                                      <node concept="2I9FWS" id="mv" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806998" />
                                      </node>
                                      <node concept="2ShNRf" id="mw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806999" />
                                        <node concept="2T8Vx0" id="mx" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807000" />
                                          <node concept="2I9FWS" id="my" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807002" />
                                    <node concept="3cpWsn" id="mz" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582807003" />
                                      <node concept="3Tqbb2" id="m$" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582807004" />
                                      </node>
                                      <node concept="2OqwBi" id="m_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807005" />
                                        <node concept="1DoJHT" id="mA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807123" />
                                          <node concept="3uibUv" id="mC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mD" role="1EMhIo">
                                            <ref role="3cqZAo" node="mi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807007" />
                                          <node concept="1xMEDy" id="mE" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807008" />
                                            <node concept="chp4Y" id="mF" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582807009" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="mo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807010" />
                                    <node concept="2OqwBi" id="mG" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807011" />
                                      <node concept="2OqwBi" id="mI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807012" />
                                        <node concept="37vLTw" id="mK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mz" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807013" />
                                        </node>
                                        <node concept="3TrEf2" id="mL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807014" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="mJ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807015" />
                                        <node concept="chp4Y" id="mM" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582807016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="mH" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807017" />
                                      <node concept="3clFbF" id="mN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807018" />
                                        <node concept="2OqwBi" id="mO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807019" />
                                          <node concept="37vLTw" id="mP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mu" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582807020" />
                                          </node>
                                          <node concept="X8dFx" id="mQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807021" />
                                            <node concept="2OqwBi" id="mR" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807022" />
                                              <node concept="2OqwBi" id="mS" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807023" />
                                                <node concept="1PxgMI" id="mU" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582807024" />
                                                  <node concept="2OqwBi" id="mW" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582807025" />
                                                    <node concept="37vLTw" id="mY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mz" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582807026" />
                                                    </node>
                                                    <node concept="3TrEf2" id="mZ" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582807027" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="mX" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582807028" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="mV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582807029" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="mT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807030" />
                                                <node concept="1xMEDy" id="n0" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582807031" />
                                                  <node concept="chp4Y" id="n1" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582807032" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807033" />
                                    <node concept="3cpWsn" id="n2" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807034" />
                                      <node concept="3Tqbb2" id="n3" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807035" />
                                      </node>
                                      <node concept="2OqwBi" id="n4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807036" />
                                        <node concept="1DoJHT" id="n5" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807124" />
                                          <node concept="3uibUv" id="n7" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="n8" role="1EMhIo">
                                            <ref role="3cqZAo" node="mi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="n6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807038" />
                                          <node concept="1xMEDy" id="n9" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807039" />
                                            <node concept="chp4Y" id="na" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="mq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807041" />
                                    <node concept="3y3z36" id="nb" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807042" />
                                      <node concept="10Nm6u" id="nd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807043" />
                                      </node>
                                      <node concept="37vLTw" id="ne" role="3uHU7B">
                                        <ref role="3cqZAo" node="n2" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807044" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="nc" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807045" />
                                      <node concept="3clFbJ" id="nf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807046" />
                                        <node concept="2OqwBi" id="nh" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807047" />
                                          <node concept="2OqwBi" id="nj" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807048" />
                                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="n2" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807049" />
                                            </node>
                                            <node concept="3TrEf2" id="nm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807050" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="nk" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807051" />
                                            <node concept="chp4Y" id="nn" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="ni" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807053" />
                                          <node concept="3clFbF" id="no" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807054" />
                                            <node concept="2OqwBi" id="np" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807055" />
                                              <node concept="37vLTw" id="nq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mu" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807056" />
                                              </node>
                                              <node concept="X8dFx" id="nr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807057" />
                                                <node concept="2OqwBi" id="ns" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807058" />
                                                  <node concept="2OqwBi" id="nt" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807059" />
                                                    <node concept="1PxgMI" id="nv" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807060" />
                                                      <node concept="2OqwBi" id="nx" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807061" />
                                                        <node concept="37vLTw" id="nz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="n2" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582807062" />
                                                        </node>
                                                        <node concept="3TrEf2" id="n$" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582807063" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="ny" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807064" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="nw" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807065" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="nu" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807066" />
                                                    <node concept="1xMEDy" id="n_" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807067" />
                                                      <node concept="chp4Y" id="nA" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582807068" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="ng" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807069" />
                                        <node concept="37vLTI" id="nB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807070" />
                                          <node concept="37vLTw" id="nC" role="37vLTJ">
                                            <ref role="3cqZAo" node="n2" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807071" />
                                          </node>
                                          <node concept="2OqwBi" id="nD" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807072" />
                                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="n2" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807073" />
                                            </node>
                                            <node concept="2Xjw5R" id="nF" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807074" />
                                              <node concept="1xMEDy" id="nG" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807075" />
                                                <node concept="chp4Y" id="nH" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  <uo k="s:originTrace" v="n:6836281137582807076" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807077" />
                                    <node concept="3cpWsn" id="nI" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807078" />
                                      <node concept="3Tqbb2" id="nJ" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807079" />
                                      </node>
                                      <node concept="2OqwBi" id="nK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807080" />
                                        <node concept="1DoJHT" id="nL" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807125" />
                                          <node concept="3uibUv" id="nN" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nO" role="1EMhIo">
                                            <ref role="3cqZAo" node="mi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807082" />
                                          <node concept="1xMEDy" id="nP" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807083" />
                                            <node concept="chp4Y" id="nQ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="ms" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807085" />
                                    <node concept="3y3z36" id="nR" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807086" />
                                      <node concept="10Nm6u" id="nT" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807087" />
                                      </node>
                                      <node concept="37vLTw" id="nU" role="3uHU7B">
                                        <ref role="3cqZAo" node="nI" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807088" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="nS" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807089" />
                                      <node concept="3clFbJ" id="nV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807090" />
                                        <node concept="2OqwBi" id="nX" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807091" />
                                          <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807092" />
                                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nI" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807093" />
                                            </node>
                                            <node concept="3TrEf2" id="o2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807094" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="o0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807095" />
                                            <node concept="chp4Y" id="o3" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="nY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807097" />
                                          <node concept="3clFbF" id="o4" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807098" />
                                            <node concept="2OqwBi" id="o5" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807099" />
                                              <node concept="37vLTw" id="o6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mu" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807100" />
                                              </node>
                                              <node concept="X8dFx" id="o7" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807101" />
                                                <node concept="2OqwBi" id="o8" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807102" />
                                                  <node concept="2OqwBi" id="o9" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807103" />
                                                    <node concept="1PxgMI" id="ob" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807104" />
                                                      <node concept="2OqwBi" id="od" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807105" />
                                                        <node concept="37vLTw" id="of" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nI" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582807106" />
                                                        </node>
                                                        <node concept="3TrEf2" id="og" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582807107" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="oe" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807108" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="oc" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807109" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="oa" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807110" />
                                                    <node concept="1xMEDy" id="oh" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807111" />
                                                      <node concept="chp4Y" id="oi" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582807112" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="nW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807113" />
                                        <node concept="37vLTI" id="oj" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807114" />
                                          <node concept="37vLTw" id="ok" role="37vLTJ">
                                            <ref role="3cqZAo" node="nI" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582807115" />
                                          </node>
                                          <node concept="2OqwBi" id="ol" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807116" />
                                            <node concept="37vLTw" id="om" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nI" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807117" />
                                            </node>
                                            <node concept="2Xjw5R" id="on" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807118" />
                                              <node concept="1xMEDy" id="oo" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807119" />
                                                <node concept="chp4Y" id="op" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  <uo k="s:originTrace" v="n:6836281137582807120" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807121" />
                                    <node concept="2YIFZM" id="oq" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807207" />
                                      <node concept="37vLTw" id="or" role="37wK5m">
                                        <ref role="3cqZAo" node="mu" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582807208" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="os" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="ot" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="3uibUv" id="ov" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="3uibUv" id="ow" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
            <node concept="2ShNRf" id="ou" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="ox" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="3uibUv" id="oy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="3uibUv" id="oz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2OqwBi" id="oB" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="37vLTw" id="oD" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="lE" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="37vLTw" id="oF" role="3clFbG">
            <ref role="3cqZAo" node="os" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="oH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="oI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="oJ" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3cqZAl" id="oO" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="oR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="oS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="oT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="11gdke" id="oU" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="oW" role="37wK5m">
                <property role="11gdj1" value="1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="p2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="p6" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="p7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="p8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="p9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="pc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="pd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="pe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="pf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ph" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="pm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="pr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="ps" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="pt" role="33vP2m">
                          <ref role="37wK5l" node="oM" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="pu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="pw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="px" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="pz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="p$" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="pB" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="pC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="pD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="pE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="pF" role="37wK5m">
                                      <property role="Xl_RC" value="1227088613158" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="py" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="pG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="pI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="pJ" role="3uHU7B">
                            <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="pK" role="3fr31v">
                            <ref role="3cqZAo" node="pr" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="pq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="pL" role="3clFbG">
                        <ref role="3cqZAo" node="pr" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="pb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="oM" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="pR" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="pS" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="pU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="pV" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="pT" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="pW" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pY">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="pZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="q0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="q1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3cqZAl" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="q8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="q9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="qa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="qc" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="qd" role="37wK5m">
                <property role="11gdj1" value="11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q2" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3Tmbuc" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="qj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="qk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3cpWs8" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="qq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="2ShNRf" id="qr" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="YeOm9" id="qs" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="1Y3b0j" id="qt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                  <node concept="1BaE9c" id="qu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$KbaR" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="2YIFZM" id="q$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="11gdke" id="q_" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qA" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qB" role="37wK5m">
                        <property role="11gdj1" value="11192d10036L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qC" role="37wK5m">
                        <property role="11gdj1" value="11192d17e60L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="Xl_RD" id="qD" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="Xjq3P" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="qx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="qy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFb_" id="qz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="qE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3uibUv" id="qF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="2AHcQZ" id="qG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="qH" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3cpWs6" id="qJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="2ShNRf" id="qK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="YeOm9" id="qL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="1Y3b0j" id="qM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                              <node concept="3Tm1VV" id="qN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                              </node>
                              <node concept="3clFb_" id="qO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="qQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="qR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3clFbS" id="qS" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs6" id="qU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                    <node concept="2ShNRf" id="qV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806008" />
                                      <node concept="1pGfFk" id="qW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806008" />
                                        <node concept="Xl_RD" id="qX" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                        <node concept="Xl_RD" id="qY" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806008" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="qZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="r0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="37vLTG" id="r1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3uibUv" id="r4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="r2" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs8" id="r5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806010" />
                                    <node concept="3cpWsn" id="rf" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806011" />
                                      <node concept="2I9FWS" id="rg" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806012" />
                                      </node>
                                      <node concept="2ShNRf" id="rh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806013" />
                                        <node concept="2T8Vx0" id="ri" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806014" />
                                          <node concept="2I9FWS" id="rj" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="r6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806016" />
                                    <node concept="3cpWsn" id="rk" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806017" />
                                      <node concept="3Tqbb2" id="rl" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806018" />
                                      </node>
                                      <node concept="2OqwBi" id="rm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806019" />
                                        <node concept="1DoJHT" id="rn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806203" />
                                          <node concept="3uibUv" id="rp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="rq" role="1EMhIo">
                                            <ref role="3cqZAo" node="r1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ro" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806021" />
                                          <node concept="1xMEDy" id="rr" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806022" />
                                            <node concept="chp4Y" id="rs" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806023" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="r7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806024" />
                                    <node concept="2OqwBi" id="rt" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806025" />
                                      <node concept="2OqwBi" id="rv" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806026" />
                                        <node concept="37vLTw" id="rx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rk" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806027" />
                                        </node>
                                        <node concept="3TrEf2" id="ry" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806028" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="rw" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806029" />
                                        <node concept="chp4Y" id="rz" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806030" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ru" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806031" />
                                      <node concept="3clFbF" id="r$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806032" />
                                        <node concept="2OqwBi" id="r_" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806033" />
                                          <node concept="37vLTw" id="rA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rf" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806034" />
                                          </node>
                                          <node concept="X8dFx" id="rB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806035" />
                                            <node concept="2OqwBi" id="rC" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806036" />
                                              <node concept="2OqwBi" id="rD" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806037" />
                                                <node concept="1PxgMI" id="rF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806038" />
                                                  <node concept="2OqwBi" id="rH" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806039" />
                                                    <node concept="37vLTw" id="rJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rk" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806040" />
                                                    </node>
                                                    <node concept="3TrEf2" id="rK" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806041" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="rI" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806042" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="rG" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806043" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="rE" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806044" />
                                                <node concept="1xMEDy" id="rL" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806045" />
                                                  <node concept="chp4Y" id="rM" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582806046" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="r8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806047" />
                                    <node concept="3clFbS" id="rN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806048" />
                                      <node concept="3cpWs8" id="rP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806049" />
                                        <node concept="3cpWsn" id="rR" role="3cpWs9">
                                          <property role="TrG5h" value="supertypeNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806050" />
                                          <node concept="3Tqbb2" id="rS" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806051" />
                                          </node>
                                          <node concept="2OqwBi" id="rT" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806052" />
                                            <node concept="1PxgMI" id="rU" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806053" />
                                              <node concept="37vLTw" id="rW" role="1m5AlR">
                                                <ref role="3cqZAo" node="rk" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806054" />
                                              </node>
                                              <node concept="chp4Y" id="rX" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806055" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="rV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="rQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806057" />
                                        <node concept="3clFbS" id="rY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806058" />
                                          <node concept="3clFbF" id="s0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806059" />
                                            <node concept="2OqwBi" id="s1" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806060" />
                                              <node concept="37vLTw" id="s2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rf" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806061" />
                                              </node>
                                              <node concept="X8dFx" id="s3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806062" />
                                                <node concept="2OqwBi" id="s4" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806063" />
                                                  <node concept="2OqwBi" id="s5" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806064" />
                                                    <node concept="1PxgMI" id="s7" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806065" />
                                                      <node concept="37vLTw" id="s9" role="1m5AlR">
                                                        <ref role="3cqZAo" node="rR" resolve="supertypeNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806066" />
                                                      </node>
                                                      <node concept="chp4Y" id="sa" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806067" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="s8" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806068" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="s6" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806069" />
                                                    <node concept="1xMEDy" id="sb" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806070" />
                                                      <node concept="chp4Y" id="sc" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806071" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="rZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806072" />
                                          <node concept="37vLTw" id="sd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rR" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806073" />
                                          </node>
                                          <node concept="1mIQ4w" id="se" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806074" />
                                            <node concept="chp4Y" id="sf" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806076" />
                                      <node concept="37vLTw" id="sg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rk" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806077" />
                                      </node>
                                      <node concept="1mIQ4w" id="sh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806078" />
                                        <node concept="chp4Y" id="si" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806079" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="r9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806080" />
                                    <node concept="3clFbS" id="sj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806081" />
                                      <node concept="3cpWs8" id="sl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806082" />
                                        <node concept="3cpWsn" id="sn" role="3cpWs9">
                                          <property role="TrG5h" value="anotherNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806083" />
                                          <node concept="3Tqbb2" id="so" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806084" />
                                          </node>
                                          <node concept="2OqwBi" id="sp" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806085" />
                                            <node concept="1PxgMI" id="sq" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806086" />
                                              <node concept="37vLTw" id="ss" role="1m5AlR">
                                                <ref role="3cqZAo" node="rk" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806087" />
                                              </node>
                                              <node concept="chp4Y" id="st" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806088" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="sr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806089" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="sm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806090" />
                                        <node concept="3clFbS" id="su" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806091" />
                                          <node concept="3clFbF" id="sw" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806092" />
                                            <node concept="2OqwBi" id="sx" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806093" />
                                              <node concept="37vLTw" id="sy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rf" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806094" />
                                              </node>
                                              <node concept="X8dFx" id="sz" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806095" />
                                                <node concept="2OqwBi" id="s$" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806096" />
                                                  <node concept="2OqwBi" id="s_" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806097" />
                                                    <node concept="1PxgMI" id="sB" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806098" />
                                                      <node concept="37vLTw" id="sD" role="1m5AlR">
                                                        <ref role="3cqZAo" node="sn" resolve="anotherNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806099" />
                                                      </node>
                                                      <node concept="chp4Y" id="sE" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806100" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="sC" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806101" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="sA" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806102" />
                                                    <node concept="1xMEDy" id="sF" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806103" />
                                                      <node concept="chp4Y" id="sG" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806104" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sv" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806105" />
                                          <node concept="37vLTw" id="sH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sn" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806106" />
                                          </node>
                                          <node concept="1mIQ4w" id="sI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806107" />
                                            <node concept="chp4Y" id="sJ" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806108" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="sk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806109" />
                                      <node concept="37vLTw" id="sK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rk" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806110" />
                                      </node>
                                      <node concept="1mIQ4w" id="sL" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806111" />
                                        <node concept="chp4Y" id="sM" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ra" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806113" />
                                    <node concept="3cpWsn" id="sN" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806114" />
                                      <node concept="3Tqbb2" id="sO" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806115" />
                                      </node>
                                      <node concept="2OqwBi" id="sP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806116" />
                                        <node concept="1DoJHT" id="sQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806204" />
                                          <node concept="3uibUv" id="sS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="sT" role="1EMhIo">
                                            <ref role="3cqZAo" node="r1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="sR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806118" />
                                          <node concept="1xMEDy" id="sU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806119" />
                                            <node concept="chp4Y" id="sV" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806120" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="rb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806121" />
                                    <node concept="3y3z36" id="sW" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806122" />
                                      <node concept="10Nm6u" id="sY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806123" />
                                      </node>
                                      <node concept="37vLTw" id="sZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="sN" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806124" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="sX" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806125" />
                                      <node concept="3clFbJ" id="t0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806126" />
                                        <node concept="2OqwBi" id="t2" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806127" />
                                          <node concept="2OqwBi" id="t4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806128" />
                                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sN" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806129" />
                                            </node>
                                            <node concept="3TrEf2" id="t7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806130" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="t5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806131" />
                                            <node concept="chp4Y" id="t8" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="t3" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806133" />
                                          <node concept="3clFbF" id="t9" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806134" />
                                            <node concept="2OqwBi" id="ta" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806135" />
                                              <node concept="37vLTw" id="tb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rf" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806136" />
                                              </node>
                                              <node concept="X8dFx" id="tc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806137" />
                                                <node concept="2OqwBi" id="td" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806138" />
                                                  <node concept="2OqwBi" id="te" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806139" />
                                                    <node concept="1PxgMI" id="tg" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806140" />
                                                      <node concept="2OqwBi" id="ti" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806141" />
                                                        <node concept="37vLTw" id="tk" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="sN" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806142" />
                                                        </node>
                                                        <node concept="3TrEf2" id="tl" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806143" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="tj" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806144" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="th" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806145" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="tf" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806146" />
                                                    <node concept="1xMEDy" id="tm" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806147" />
                                                      <node concept="chp4Y" id="tn" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806148" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="t1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806149" />
                                        <node concept="37vLTI" id="to" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806150" />
                                          <node concept="37vLTw" id="tp" role="37vLTJ">
                                            <ref role="3cqZAo" node="sN" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806151" />
                                          </node>
                                          <node concept="2OqwBi" id="tq" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806152" />
                                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sN" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806153" />
                                            </node>
                                            <node concept="2Xjw5R" id="ts" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806154" />
                                              <node concept="1xMEDy" id="tt" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806155" />
                                                <node concept="chp4Y" id="tu" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  <uo k="s:originTrace" v="n:6836281137582806156" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806157" />
                                    <node concept="3cpWsn" id="tv" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806158" />
                                      <node concept="3Tqbb2" id="tw" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806159" />
                                      </node>
                                      <node concept="2OqwBi" id="tx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806160" />
                                        <node concept="1DoJHT" id="ty" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806205" />
                                          <node concept="3uibUv" id="t$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="t_" role="1EMhIo">
                                            <ref role="3cqZAo" node="r1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806162" />
                                          <node concept="1xMEDy" id="tA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806163" />
                                            <node concept="chp4Y" id="tB" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="rd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806165" />
                                    <node concept="3y3z36" id="tC" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806166" />
                                      <node concept="10Nm6u" id="tE" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806167" />
                                      </node>
                                      <node concept="37vLTw" id="tF" role="3uHU7B">
                                        <ref role="3cqZAo" node="tv" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806168" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tD" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806169" />
                                      <node concept="3clFbJ" id="tG" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806170" />
                                        <node concept="2OqwBi" id="tI" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806171" />
                                          <node concept="2OqwBi" id="tK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806172" />
                                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="tv" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806173" />
                                            </node>
                                            <node concept="3TrEf2" id="tN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806174" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="tL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806175" />
                                            <node concept="chp4Y" id="tO" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806176" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="tJ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806177" />
                                          <node concept="3clFbF" id="tP" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806178" />
                                            <node concept="2OqwBi" id="tQ" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806179" />
                                              <node concept="37vLTw" id="tR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rf" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806180" />
                                              </node>
                                              <node concept="X8dFx" id="tS" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806181" />
                                                <node concept="2OqwBi" id="tT" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806182" />
                                                  <node concept="2OqwBi" id="tU" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806183" />
                                                    <node concept="1PxgMI" id="tW" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806184" />
                                                      <node concept="2OqwBi" id="tY" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806185" />
                                                        <node concept="37vLTw" id="u0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="tv" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806186" />
                                                        </node>
                                                        <node concept="3TrEf2" id="u1" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806187" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="tZ" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806188" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="tX" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806189" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="tV" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806190" />
                                                    <node concept="1xMEDy" id="u2" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806191" />
                                                      <node concept="chp4Y" id="u3" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806192" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="tH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806193" />
                                        <node concept="37vLTI" id="u4" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806194" />
                                          <node concept="37vLTw" id="u5" role="37vLTJ">
                                            <ref role="3cqZAo" node="tv" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806195" />
                                          </node>
                                          <node concept="2OqwBi" id="u6" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806196" />
                                            <node concept="37vLTw" id="u7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="tv" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806197" />
                                            </node>
                                            <node concept="2Xjw5R" id="u8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806198" />
                                              <node concept="1xMEDy" id="u9" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806199" />
                                                <node concept="chp4Y" id="ua" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  <uo k="s:originTrace" v="n:6836281137582806200" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="re" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806201" />
                                    <node concept="2YIFZM" id="ub" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806287" />
                                      <node concept="37vLTw" id="uc" role="37wK5m">
                                        <ref role="3cqZAo" node="rf" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="3uibUv" id="ug" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="3uibUv" id="uh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="3uibUv" id="uj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="3uibUv" id="uk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="references" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2OqwBi" id="uo" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="37vLTw" id="uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="liA8E" id="ur" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
              <node concept="37vLTw" id="up" role="37wK5m">
                <ref role="3cqZAo" node="qp" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="37vLTw" id="us" role="3clFbG">
            <ref role="3cqZAo" node="ud" resolve="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ut">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="uu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="uw" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="uB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="uC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="uD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="11gdke" id="uE" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="uF" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="uG" role="37wK5m">
                <property role="11gdj1" value="11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ux" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFb_" id="uy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3Tmbuc" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3uibUv" id="uJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="uM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="uN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3cpWs8" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="YeOm9" id="uV" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="1Y3b0j" id="uW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                  <node concept="1BaE9c" id="uX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyDeclaration$24Tq" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="2YIFZM" id="v3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="11gdke" id="v4" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="v5" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="v6" role="37wK5m">
                        <property role="11gdj1" value="11db4a6a000L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="v7" role="37wK5m">
                        <property role="11gdj1" value="11db4a6fbeeL" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="Xl_RD" id="v8" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="Xjq3P" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="v0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="v1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFb_" id="v2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="v9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3uibUv" id="va" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="2AHcQZ" id="vb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="vc" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3cpWs6" id="ve" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="2ShNRf" id="vf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="YeOm9" id="vg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="1Y3b0j" id="vh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                              <node concept="3Tm1VV" id="vi" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                              </node>
                              <node concept="3clFb_" id="vj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="vl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="vm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3clFbS" id="vn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs6" id="vp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                    <node concept="2ShNRf" id="vq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807871" />
                                      <node concept="1pGfFk" id="vr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807871" />
                                        <node concept="Xl_RD" id="vs" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                        <node concept="Xl_RD" id="vt" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807871" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="vu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="vv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="37vLTG" id="vw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3uibUv" id="vz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs8" id="v$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807873" />
                                    <node concept="3cpWsn" id="vC" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807874" />
                                      <node concept="3Tqbb2" id="vD" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807875" />
                                      </node>
                                      <node concept="2OqwBi" id="vE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807876" />
                                        <node concept="1DoJHT" id="vF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807914" />
                                          <node concept="3uibUv" id="vH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vI" role="1EMhIo">
                                            <ref role="3cqZAo" node="vw" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807878" />
                                          <node concept="1xMEDy" id="vJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807879" />
                                            <node concept="chp4Y" id="vL" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248676140" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="vK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="v_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807882" />
                                    <node concept="3clFbS" id="vM" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807883" />
                                      <node concept="3cpWs6" id="vO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807884" />
                                        <node concept="2YIFZM" id="vP" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808018" />
                                          <node concept="2ShNRf" id="vQ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808019" />
                                            <node concept="kMnCb" id="vR" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808020" />
                                              <node concept="3Tqbb2" id="vS" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808021" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="vN" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807888" />
                                      <node concept="37vLTw" id="vT" role="3uHU7B">
                                        <ref role="3cqZAo" node="vC" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807889" />
                                      </node>
                                      <node concept="10Nm6u" id="vU" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807891" />
                                    <node concept="3cpWsn" id="vV" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807892" />
                                      <node concept="3Tqbb2" id="vW" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807893" />
                                      </node>
                                      <node concept="2OqwBi" id="vX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807894" />
                                        <node concept="2OqwBi" id="vY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807895" />
                                          <node concept="37vLTw" id="w0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vC" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807896" />
                                          </node>
                                          <node concept="3TrEf2" id="w1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248677432" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="vZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="vB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807899" />
                                    <node concept="1YaCAy" id="w2" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807900" />
                                    </node>
                                    <node concept="37vLTw" id="w3" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="vV" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807901" />
                                    </node>
                                    <node concept="3clFbS" id="w4" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807902" />
                                      <node concept="3cpWs6" id="w6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807903" />
                                        <node concept="2YIFZM" id="w7" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808051" />
                                          <node concept="2OqwBi" id="w8" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808052" />
                                            <node concept="2OqwBi" id="w9" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582808053" />
                                              <node concept="1YBJjd" id="wb" role="2Oq$k0">
                                                <ref role="1YBMHb" node="w2" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582808054" />
                                              </node>
                                              <node concept="3TrEf2" id="wc" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582808055" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="wa" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582808056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="w5" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807909" />
                                      <node concept="3cpWs6" id="wd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807910" />
                                        <node concept="2YIFZM" id="we" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808071" />
                                          <node concept="2ShNRf" id="wf" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808072" />
                                            <node concept="kMnCb" id="wg" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808073" />
                                              <node concept="3Tqbb2" id="wh" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808074" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="wi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="wj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="3uibUv" id="wl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="3uibUv" id="wm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
            <node concept="2ShNRf" id="wk" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="wn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="3uibUv" id="wo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="3uibUv" id="wp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="references" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2OqwBi" id="wt" role="37wK5m">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="37vLTw" id="wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="uS" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="uS" resolve="d0" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="37vLTw" id="wx" role="3clFbG">
            <ref role="3cqZAo" node="wi" resolve="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="wz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="w_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="wF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="wG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="wH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="wI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="11gdke" id="wJ" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="wK" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="wL" role="37wK5m">
                <property role="11gdj1" value="11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wA" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3Tmbuc" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3uibUv" id="wO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="wR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="wS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3cpWs8" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="wX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="wY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="2ShNRf" id="wZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="YeOm9" id="x0" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="1Y3b0j" id="x1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                  <node concept="1BaE9c" id="x2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$9tBb" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="2YIFZM" id="x8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="11gdke" id="x9" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xa" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xb" role="37wK5m">
                        <property role="11gdj1" value="11192d97ff9L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xc" role="37wK5m">
                        <property role="11gdj1" value="11192d9d83cL" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="Xl_RD" id="xd" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="x3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="Xjq3P" id="x4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="x5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="x6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFb_" id="x7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="xe" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3uibUv" id="xf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="2AHcQZ" id="xg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="xh" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3cpWs6" id="xj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="2ShNRf" id="xk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="YeOm9" id="xl" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="1Y3b0j" id="xm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                              <node concept="3Tm1VV" id="xn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                              </node>
                              <node concept="3clFb_" id="xo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="xq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="xr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3clFbS" id="xs" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs6" id="xu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                    <node concept="2ShNRf" id="xv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806773" />
                                      <node concept="1pGfFk" id="xw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806773" />
                                        <node concept="Xl_RD" id="xx" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                        <node concept="Xl_RD" id="xy" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806773" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xp" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="xz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="x$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="37vLTG" id="x_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3uibUv" id="xC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs8" id="xD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806775" />
                                    <node concept="3cpWsn" id="xL" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806776" />
                                      <node concept="2I9FWS" id="xM" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806777" />
                                      </node>
                                      <node concept="2ShNRf" id="xN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806778" />
                                        <node concept="2T8Vx0" id="xO" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806779" />
                                          <node concept="2I9FWS" id="xP" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806781" />
                                    <node concept="3cpWsn" id="xQ" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806782" />
                                      <node concept="3Tqbb2" id="xR" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806783" />
                                      </node>
                                      <node concept="2OqwBi" id="xS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806784" />
                                        <node concept="1DoJHT" id="xT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806902" />
                                          <node concept="3uibUv" id="xV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xW" role="1EMhIo">
                                            <ref role="3cqZAo" node="x_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="xU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806786" />
                                          <node concept="1xMEDy" id="xX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806787" />
                                            <node concept="chp4Y" id="xY" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806788" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="xF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806789" />
                                    <node concept="2OqwBi" id="xZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806790" />
                                      <node concept="2OqwBi" id="y1" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806791" />
                                        <node concept="37vLTw" id="y3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xQ" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806792" />
                                        </node>
                                        <node concept="3TrEf2" id="y4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806793" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="y2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806794" />
                                        <node concept="chp4Y" id="y5" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806795" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="y0" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806796" />
                                      <node concept="3clFbF" id="y6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806797" />
                                        <node concept="2OqwBi" id="y7" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806798" />
                                          <node concept="37vLTw" id="y8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xL" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806799" />
                                          </node>
                                          <node concept="X8dFx" id="y9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806800" />
                                            <node concept="2OqwBi" id="ya" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806801" />
                                              <node concept="2OqwBi" id="yb" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806802" />
                                                <node concept="1PxgMI" id="yd" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806803" />
                                                  <node concept="2OqwBi" id="yf" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806804" />
                                                    <node concept="37vLTw" id="yh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="xQ" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806805" />
                                                    </node>
                                                    <node concept="3TrEf2" id="yi" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806806" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="yg" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806807" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ye" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806808" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="yc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806809" />
                                                <node concept="1xMEDy" id="yj" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806810" />
                                                  <node concept="chp4Y" id="yk" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582806811" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806812" />
                                    <node concept="3cpWsn" id="yl" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806813" />
                                      <node concept="3Tqbb2" id="ym" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806814" />
                                      </node>
                                      <node concept="2OqwBi" id="yn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806815" />
                                        <node concept="1DoJHT" id="yo" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806903" />
                                          <node concept="3uibUv" id="yq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="yr" role="1EMhIo">
                                            <ref role="3cqZAo" node="x_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="yp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806817" />
                                          <node concept="1xMEDy" id="ys" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806818" />
                                            <node concept="chp4Y" id="yt" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="xH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806820" />
                                    <node concept="3y3z36" id="yu" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806821" />
                                      <node concept="10Nm6u" id="yw" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806822" />
                                      </node>
                                      <node concept="37vLTw" id="yx" role="3uHU7B">
                                        <ref role="3cqZAo" node="yl" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806823" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="yv" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806824" />
                                      <node concept="3clFbJ" id="yy" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806825" />
                                        <node concept="2OqwBi" id="y$" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806826" />
                                          <node concept="2OqwBi" id="yA" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806827" />
                                            <node concept="37vLTw" id="yC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yl" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806828" />
                                            </node>
                                            <node concept="3TrEf2" id="yD" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806829" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="yB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806830" />
                                            <node concept="chp4Y" id="yE" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="y_" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806832" />
                                          <node concept="3clFbF" id="yF" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806833" />
                                            <node concept="2OqwBi" id="yG" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806834" />
                                              <node concept="37vLTw" id="yH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xL" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806835" />
                                              </node>
                                              <node concept="X8dFx" id="yI" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806836" />
                                                <node concept="2OqwBi" id="yJ" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806837" />
                                                  <node concept="2OqwBi" id="yK" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806838" />
                                                    <node concept="1PxgMI" id="yM" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806839" />
                                                      <node concept="2OqwBi" id="yO" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806840" />
                                                        <node concept="37vLTw" id="yQ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="yl" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806841" />
                                                        </node>
                                                        <node concept="3TrEf2" id="yR" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806842" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="yP" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806843" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="yN" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806844" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="yL" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806845" />
                                                    <node concept="1xMEDy" id="yS" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806846" />
                                                      <node concept="chp4Y" id="yT" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806847" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="yz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806848" />
                                        <node concept="37vLTI" id="yU" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806849" />
                                          <node concept="37vLTw" id="yV" role="37vLTJ">
                                            <ref role="3cqZAo" node="yl" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806850" />
                                          </node>
                                          <node concept="2OqwBi" id="yW" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806851" />
                                            <node concept="37vLTw" id="yX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yl" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806852" />
                                            </node>
                                            <node concept="2Xjw5R" id="yY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806853" />
                                              <node concept="1xMEDy" id="yZ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806854" />
                                                <node concept="chp4Y" id="z0" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  <uo k="s:originTrace" v="n:6836281137582806855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806856" />
                                    <node concept="3cpWsn" id="z1" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806857" />
                                      <node concept="3Tqbb2" id="z2" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806858" />
                                      </node>
                                      <node concept="2OqwBi" id="z3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806859" />
                                        <node concept="1DoJHT" id="z4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806904" />
                                          <node concept="3uibUv" id="z6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="z7" role="1EMhIo">
                                            <ref role="3cqZAo" node="x_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="z5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806861" />
                                          <node concept="1xMEDy" id="z8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806862" />
                                            <node concept="chp4Y" id="z9" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806863" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="xJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806864" />
                                    <node concept="3y3z36" id="za" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806865" />
                                      <node concept="10Nm6u" id="zc" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806866" />
                                      </node>
                                      <node concept="37vLTw" id="zd" role="3uHU7B">
                                        <ref role="3cqZAo" node="z1" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806867" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="zb" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806868" />
                                      <node concept="3clFbJ" id="ze" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806869" />
                                        <node concept="2OqwBi" id="zg" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806870" />
                                          <node concept="2OqwBi" id="zi" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806871" />
                                            <node concept="37vLTw" id="zk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="z1" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806872" />
                                            </node>
                                            <node concept="3TrEf2" id="zl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806873" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="zj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806874" />
                                            <node concept="chp4Y" id="zm" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zh" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806876" />
                                          <node concept="3clFbF" id="zn" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806877" />
                                            <node concept="2OqwBi" id="zo" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806878" />
                                              <node concept="37vLTw" id="zp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xL" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806879" />
                                              </node>
                                              <node concept="X8dFx" id="zq" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806880" />
                                                <node concept="2OqwBi" id="zr" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806881" />
                                                  <node concept="2OqwBi" id="zs" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806882" />
                                                    <node concept="1PxgMI" id="zu" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806883" />
                                                      <node concept="2OqwBi" id="zw" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806884" />
                                                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="z1" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806885" />
                                                        </node>
                                                        <node concept="3TrEf2" id="zz" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806886" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="zx" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806887" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="zv" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806888" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="zt" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806889" />
                                                    <node concept="1xMEDy" id="z$" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806890" />
                                                      <node concept="chp4Y" id="z_" role="ri$Ld">
                                                        <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582806891" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="zf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806892" />
                                        <node concept="37vLTI" id="zA" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806893" />
                                          <node concept="37vLTw" id="zB" role="37vLTJ">
                                            <ref role="3cqZAo" node="z1" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806894" />
                                          </node>
                                          <node concept="2OqwBi" id="zC" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806895" />
                                            <node concept="37vLTw" id="zD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="z1" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806896" />
                                            </node>
                                            <node concept="2Xjw5R" id="zE" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806897" />
                                              <node concept="1xMEDy" id="zF" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806898" />
                                                <node concept="chp4Y" id="zG" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  <uo k="s:originTrace" v="n:6836281137582806899" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806900" />
                                    <node concept="2YIFZM" id="zH" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806986" />
                                      <node concept="37vLTw" id="zI" role="37wK5m">
                                        <ref role="3cqZAo" node="xL" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806987" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="zJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="zK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="3uibUv" id="zM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="3uibUv" id="zN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
            <node concept="2ShNRf" id="zL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="zO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="3uibUv" id="zP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="3uibUv" id="zQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2OqwBi" id="zU" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="37vLTw" id="zW" role="2Oq$k0">
                  <ref role="3cqZAo" node="wX" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="liA8E" id="zX" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
              <node concept="37vLTw" id="zV" role="37wK5m">
                <ref role="3cqZAo" node="wX" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="37vLTw" id="zY" role="3clFbG">
            <ref role="3cqZAo" node="zJ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zZ">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="$0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="$1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="$2" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="$8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3cqZAl" id="$6" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="$7" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="$9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="$a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="$b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="11gdke" id="$c" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="$d" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$3" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3Tmbuc" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3uibUv" id="$h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="$k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="$l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3cpWs8" id="$m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="$q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="$r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="2ShNRf" id="$s" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="YeOm9" id="$t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="1Y3b0j" id="$u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                  <node concept="1BaE9c" id="$v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$xcQF" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="2YIFZM" id="$_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="11gdke" id="$A" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$B" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$C" role="37wK5m">
                        <property role="11gdj1" value="11b3683c009L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$D" role="37wK5m">
                        <property role="11gdj1" value="11b3683c00aL" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="Xl_RD" id="$E" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="Xjq3P" id="$x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="$y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="$z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFb_" id="$$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="$F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3uibUv" id="$G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="2AHcQZ" id="$H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="$I" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3cpWs6" id="$K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="2ShNRf" id="$L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="YeOm9" id="$M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="1Y3b0j" id="$N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                              <node concept="3Tm1VV" id="$O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                              </node>
                              <node concept="3clFb_" id="$P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="$R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="$S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3clFbS" id="$T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs6" id="$V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                    <node concept="2ShNRf" id="$W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806409" />
                                      <node concept="1pGfFk" id="$X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806409" />
                                        <node concept="Xl_RD" id="$Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                        <node concept="Xl_RD" id="$Z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806409" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="_0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="_1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="37vLTG" id="_2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3uibUv" id="_5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_3" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs8" id="_6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806411" />
                                    <node concept="3cpWsn" id="_a" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582806412" />
                                      <node concept="2I9FWS" id="_b" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582806413" />
                                      </node>
                                      <node concept="2ShNRf" id="_c" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806414" />
                                        <node concept="2T8Vx0" id="_d" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806415" />
                                          <node concept="2I9FWS" id="_e" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582806416" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806417" />
                                    <node concept="3cpWsn" id="_f" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582806418" />
                                      <node concept="3Tqbb2" id="_g" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806419" />
                                      </node>
                                      <node concept="2OqwBi" id="_h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806420" />
                                        <node concept="1DoJHT" id="_i" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806439" />
                                          <node concept="3uibUv" id="_k" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_l" role="1EMhIo">
                                            <ref role="3cqZAo" node="_2" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="_j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806422" />
                                          <node concept="1xMEDy" id="_m" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806423" />
                                            <node concept="chp4Y" id="_n" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582806424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="_8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806425" />
                                    <node concept="3clFbS" id="_o" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806426" />
                                      <node concept="3clFbF" id="_q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806427" />
                                        <node concept="2OqwBi" id="_r" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806428" />
                                          <node concept="37vLTw" id="_s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_a" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582806429" />
                                          </node>
                                          <node concept="X8dFx" id="_t" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806430" />
                                            <node concept="2OqwBi" id="_u" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806431" />
                                              <node concept="37vLTw" id="_v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="_f" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582806432" />
                                              </node>
                                              <node concept="3Tsc0h" id="_w" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582806433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_p" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806434" />
                                      <node concept="37vLTw" id="_x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_f" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806435" />
                                      </node>
                                      <node concept="3x8VRR" id="_y" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="_9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806437" />
                                    <node concept="2YIFZM" id="_z" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806520" />
                                      <node concept="37vLTw" id="_$" role="37wK5m">
                                        <ref role="3cqZAo" node="_a" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="__" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="3uibUv" id="_C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="3uibUv" id="_D" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="_E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="3uibUv" id="_F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="3uibUv" id="_G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="references" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2OqwBi" id="_K" role="37wK5m">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="37vLTw" id="_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="$q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
              <node concept="37vLTw" id="_L" role="37wK5m">
                <ref role="3cqZAo" node="$q" resolve="d0" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="37vLTw" id="_O" role="3clFbG">
            <ref role="3cqZAo" node="__" resolve="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_P">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="_Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="_S" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3cqZAl" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="_Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="A0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="A1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="11gdke" id="A2" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="A3" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="A4" role="37wK5m">
                <property role="11gdj1" value="70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_T" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3Tmbuc" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="YeOm9" id="Aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="1Y3b0j" id="Ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                  <node concept="1BaE9c" id="Al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixField$YKDQ" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="2YIFZM" id="Ar" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="11gdke" id="As" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="At" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="Au" role="37wK5m">
                        <property role="11gdj1" value="70489eee8479b55dL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="Av" role="37wK5m">
                        <property role="11gdj1" value="70489eee8479b55eL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="Xl_RD" id="Aw" role="37wK5m">
                        <property role="Xl_RC" value="quickFixField" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="Xjq3P" id="An" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="Ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFb_" id="Aq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="Ax" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3uibUv" id="Ay" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="A$" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3cpWs6" id="AA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="2ShNRf" id="AB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="YeOm9" id="AC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="1Y3b0j" id="AD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                              <node concept="3Tm1VV" id="AE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                              </node>
                              <node concept="3clFb_" id="AF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="AH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="AI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3clFbS" id="AJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs6" id="AL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                    <node concept="2ShNRf" id="AM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805895" />
                                      <node concept="1pGfFk" id="AN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805895" />
                                        <node concept="Xl_RD" id="AO" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                        <node concept="Xl_RD" id="AP" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805895" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="AQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="AR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="37vLTG" id="AS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3uibUv" id="AV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AT" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs8" id="AW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805897" />
                                    <node concept="3cpWsn" id="B0" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582805898" />
                                      <node concept="2I9FWS" id="B1" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                        <uo k="s:originTrace" v="n:6836281137582805899" />
                                      </node>
                                      <node concept="2ShNRf" id="B2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805900" />
                                        <node concept="2T8Vx0" id="B3" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805901" />
                                          <node concept="2I9FWS" id="B4" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            <uo k="s:originTrace" v="n:6836281137582805902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805903" />
                                    <node concept="3cpWsn" id="B5" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582805904" />
                                      <node concept="3Tqbb2" id="B6" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805905" />
                                      </node>
                                      <node concept="2OqwBi" id="B7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805906" />
                                        <node concept="1DoJHT" id="B8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805925" />
                                          <node concept="3uibUv" id="Ba" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Bb" role="1EMhIo">
                                            <ref role="3cqZAo" node="AS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="B9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805908" />
                                          <node concept="1xMEDy" id="Bc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805909" />
                                            <node concept="chp4Y" id="Bd" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582805910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="AY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805911" />
                                    <node concept="3clFbS" id="Be" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805912" />
                                      <node concept="3clFbF" id="Bg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805913" />
                                        <node concept="2OqwBi" id="Bh" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805914" />
                                          <node concept="37vLTw" id="Bi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="B0" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582805915" />
                                          </node>
                                          <node concept="X8dFx" id="Bj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805916" />
                                            <node concept="2OqwBi" id="Bk" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805917" />
                                              <node concept="37vLTw" id="Bl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="B5" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582805918" />
                                              </node>
                                              <node concept="3Tsc0h" id="Bm" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                <uo k="s:originTrace" v="n:6836281137582805919" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Bf" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805920" />
                                      <node concept="37vLTw" id="Bn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="B5" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805921" />
                                      </node>
                                      <node concept="3x8VRR" id="Bo" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805923" />
                                    <node concept="2YIFZM" id="Bp" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806006" />
                                      <node concept="37vLTw" id="Bq" role="37wK5m">
                                        <ref role="3cqZAo" node="B0" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="Br" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="Bs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="3uibUv" id="Bu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="3uibUv" id="Bv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bt" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="3uibUv" id="Bx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="3uibUv" id="By" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="references" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2OqwBi" id="BA" role="37wK5m">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="37vLTw" id="BC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ag" resolve="d0" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
              <node concept="37vLTw" id="BB" role="37wK5m">
                <ref role="3cqZAo" node="Ag" resolve="d0" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="37vLTw" id="BE" role="3clFbG">
            <ref role="3cqZAo" node="Br" resolve="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BF">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="BG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="BH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="BI" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="37vLTG" id="BL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="BO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3cqZAl" id="BM" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="BN" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="BP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="BQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="BR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="11gdke" id="BS" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="BT" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="BU" role="37wK5m">
                <property role="11gdj1" value="11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BJ" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3Tmbuc" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3uibUv" id="BX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="C0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="C1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3clFbS" id="BY" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3cpWs8" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="C6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="C7" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="2ShNRf" id="C8" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="YeOm9" id="C9" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="1Y3b0j" id="Ca" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                  <node concept="1BaE9c" id="Cb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$X960" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="2YIFZM" id="Ch" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="11gdke" id="Ci" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="Cj" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="Ck" role="37wK5m">
                        <property role="11gdj1" value="11db4a87c94L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="Cl" role="37wK5m">
                        <property role="11gdj1" value="11db4a8e070L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="Xl_RD" id="Cm" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Cc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="Xjq3P" id="Cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="Ce" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="Cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFb_" id="Cg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="Cn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3uibUv" id="Co" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="2AHcQZ" id="Cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="Cq" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3cpWs6" id="Cs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="2ShNRf" id="Ct" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="YeOm9" id="Cu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="1Y3b0j" id="Cv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                              <node concept="3Tm1VV" id="Cw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                              </node>
                              <node concept="3clFb_" id="Cx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="Cz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="C$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3clFbS" id="C_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs6" id="CB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                    <node concept="2ShNRf" id="CC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807659" />
                                      <node concept="1pGfFk" id="CD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807659" />
                                        <node concept="Xl_RD" id="CE" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                        <node concept="Xl_RD" id="CF" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807659" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cy" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="CG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="CH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="37vLTG" id="CI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3uibUv" id="CL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs8" id="CM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807661" />
                                    <node concept="3cpWsn" id="CQ" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807662" />
                                      <node concept="3Tqbb2" id="CR" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807663" />
                                      </node>
                                      <node concept="2OqwBi" id="CS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807664" />
                                        <node concept="1DoJHT" id="CT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807702" />
                                          <node concept="3uibUv" id="CV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="CW" role="1EMhIo">
                                            <ref role="3cqZAo" node="CI" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="CU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807666" />
                                          <node concept="1xMEDy" id="CX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807667" />
                                            <node concept="chp4Y" id="CZ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248678224" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="CY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807669" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="CN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807670" />
                                    <node concept="3clFbS" id="D0" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807671" />
                                      <node concept="3cpWs6" id="D2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807672" />
                                        <node concept="2YIFZM" id="D3" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807814" />
                                          <node concept="2ShNRf" id="D4" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807815" />
                                            <node concept="kMnCb" id="D5" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807816" />
                                              <node concept="3Tqbb2" id="D6" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="D1" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807676" />
                                      <node concept="37vLTw" id="D7" role="3uHU7B">
                                        <ref role="3cqZAo" node="CQ" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807677" />
                                      </node>
                                      <node concept="10Nm6u" id="D8" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="CO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807679" />
                                    <node concept="3cpWsn" id="D9" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807680" />
                                      <node concept="3Tqbb2" id="Da" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807681" />
                                      </node>
                                      <node concept="2OqwBi" id="Db" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807682" />
                                        <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807683" />
                                          <node concept="37vLTw" id="De" role="2Oq$k0">
                                            <ref role="3cqZAo" node="CQ" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807684" />
                                          </node>
                                          <node concept="3TrEf2" id="Df" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248678798" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="Dd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="CP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807687" />
                                    <node concept="1YaCAy" id="Dg" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807688" />
                                    </node>
                                    <node concept="37vLTw" id="Dh" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="D9" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807689" />
                                    </node>
                                    <node concept="3clFbS" id="Di" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807690" />
                                      <node concept="3cpWs6" id="Dk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807691" />
                                        <node concept="2YIFZM" id="Dl" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807847" />
                                          <node concept="2OqwBi" id="Dm" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807848" />
                                            <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582807849" />
                                              <node concept="1YBJjd" id="Dp" role="2Oq$k0">
                                                <ref role="1YBMHb" node="Dg" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582807850" />
                                              </node>
                                              <node concept="3TrEf2" id="Dq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582807851" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Do" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582807852" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Dj" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807697" />
                                      <node concept="3cpWs6" id="Dr" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807698" />
                                        <node concept="2YIFZM" id="Ds" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807867" />
                                          <node concept="2ShNRf" id="Dt" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807868" />
                                            <node concept="kMnCb" id="Du" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807869" />
                                              <node concept="3Tqbb2" id="Dv" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807870" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="Dw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="Dx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="3uibUv" id="Dz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="3uibUv" id="D$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
            <node concept="2ShNRf" id="Dy" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="D_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="3uibUv" id="DA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="3uibUv" id="DB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Dw" resolve="references" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2OqwBi" id="DF" role="37wK5m">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="37vLTw" id="DH" role="2Oq$k0">
                  <ref role="3cqZAo" node="C6" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="liA8E" id="DI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
              <node concept="37vLTw" id="DG" role="37wK5m">
                <ref role="3cqZAo" node="C6" resolve="d0" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="37vLTw" id="DJ" role="3clFbG">
            <ref role="3cqZAo" node="Dw" resolve="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="DL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="DM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="DN" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="DU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3cqZAl" id="DS" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="DT" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="DV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="DW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="DX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="11gdke" id="DY" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="DZ" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="E0" role="37wK5m">
                <property role="11gdj1" value="58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="E1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DO" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="DP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="E3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="E6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="E7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="E4" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="E9" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="Ea" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="Eb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="Ec" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="Ed" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="Eg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="Eh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="Ei" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="Ej" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Em" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="En" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ek" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="El" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="Eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="Ev" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="Ew" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="Ex" role="33vP2m">
                          <ref role="37wK5l" node="DQ" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ej" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="E$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="Es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="E_" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="EB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="EC" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="ED" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ek" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="EE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="EF" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="EG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="EH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="EI" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="EJ" role="37wK5m">
                                      <property role="Xl_RC" value="6405009306797516358" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EA" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="EK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="EM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="EN" role="3uHU7B">
                            <ref role="3cqZAo" node="Ek" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="EO" role="3fr31v">
                            <ref role="3cqZAo" node="Ev" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="Eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="EP" role="3clFbG">
                        <ref role="3cqZAo" node="Ev" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ee" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="Ef" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="DQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="EQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="ER" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="ES" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="EV" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="EW" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="EY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="EZ" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="EX" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="F0" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ET" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="F1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F2">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="F3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="F4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="F5" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="37vLTG" id="F9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Fc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fa" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Fb" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="Fd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="Fe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="Ff" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="11gdke" id="Fg" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="Fh" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="Fi" role="37wK5m">
                <property role="11gdj1" value="1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="Fj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F6" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="F7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="Fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Fo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="Fp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="Fm" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="Fr" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="Fs" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="Ft" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="Fu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="Fv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="Fy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="Fz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="F$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="F_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="FC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="FD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="FE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="FF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FB" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="FG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="FL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="FM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="FN" role="33vP2m">
                          <ref role="37wK5l" node="F8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="FO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="FP" role="2Oq$k0">
                              <ref role="3cqZAo" node="F_" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="FQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="FI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="FR" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="FT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="FU" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="FV" role="2Oq$k0">
                              <ref role="3cqZAo" node="FA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="FW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="FX" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="FY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="FZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="G0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="G1" role="37wK5m">
                                      <property role="Xl_RC" value="1227088641112" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="FS" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="G2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="G4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="G5" role="3uHU7B">
                            <ref role="3cqZAo" node="FA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="G3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="G6" role="3fr31v">
                            <ref role="3cqZAo" node="FL" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="FK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="G7" role="3clFbG">
                        <ref role="3cqZAo" node="FL" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="Fx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="F8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="G8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="G9" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="Gd" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="Ge" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="Gg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="Gh" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="Gf" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="Gi" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gk">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="Gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="Gm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="Gn" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="37vLTG" id="Gq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="Gs" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="Gu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="Gv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="Gw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="11gdke" id="Gx" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="Gy" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="Gz" role="37wK5m">
                <property role="11gdj1" value="1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Go" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFb_" id="Gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3Tmbuc" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="GD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="GE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3clFbS" id="GB" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3cpWs8" id="GF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="GJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="GK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="2ShNRf" id="GL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="YeOm9" id="GM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="1Y3b0j" id="GN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                  <node concept="1BaE9c" id="GO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeVarDeclaration$770K" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="2YIFZM" id="GU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="11gdke" id="GV" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="GW" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="GX" role="37wK5m">
                        <property role="11gdj1" value="1117f90b04cL" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="GY" role="37wK5m">
                        <property role="11gdj1" value="1117f90eda3L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="Xl_RD" id="GZ" role="37wK5m">
                        <property role="Xl_RC" value="typeVarDeclaration" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="Xjq3P" id="GQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="GR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="GS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFb_" id="GT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="H0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3uibUv" id="H1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="2AHcQZ" id="H2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="H3" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3cpWs6" id="H5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="2ShNRf" id="H6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="YeOm9" id="H7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="1Y3b0j" id="H8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                              <node concept="3Tm1VV" id="H9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                              </node>
                              <node concept="3clFb_" id="Ha" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="Hc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="Hd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3clFbS" id="He" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3cpWs6" id="Hg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                    <node concept="2ShNRf" id="Hh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807209" />
                                      <node concept="1pGfFk" id="Hi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807209" />
                                        <node concept="Xl_RD" id="Hj" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                        <node concept="Xl_RD" id="Hk" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807209" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="Hl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="Hm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="37vLTG" id="Hn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3uibUv" id="Hq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ho" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3clFbF" id="Hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1229172087075620198" />
                                    <node concept="2ShNRf" id="Hs" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1229172087075350963" />
                                      <node concept="1pGfFk" id="Ht" role="2ShVmc">
                                        <ref role="37wK5l" node="HZ" resolve="TypeVarScope" />
                                        <uo k="s:originTrace" v="n:1229172087075618807" />
                                        <node concept="3K4zz7" id="Hu" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1229172087075619596" />
                                          <node concept="1DoJHT" id="Hv" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1229172087075619597" />
                                            <node concept="3uibUv" id="Hy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Hz" role="1EMhIo">
                                              <ref role="3cqZAo" node="Hn" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Hw" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1229172087075619598" />
                                            <node concept="1DoJHT" id="H$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619599" />
                                              <node concept="3uibUv" id="HA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="HB" role="1EMhIo">
                                                <ref role="3cqZAo" node="Hn" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="H_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619600" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Hx" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1229172087075619601" />
                                            <node concept="1DoJHT" id="HC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619602" />
                                              <node concept="3uibUv" id="HE" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="HF" role="1EMhIo">
                                                <ref role="3cqZAo" node="Hn" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="HD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="HG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="HH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="3uibUv" id="HJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="3uibUv" id="HK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
            <node concept="2ShNRf" id="HI" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="HL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="3uibUv" id="HM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="3uibUv" id="HN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2OqwBi" id="HR" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="37vLTw" id="HT" role="2Oq$k0">
                  <ref role="3cqZAo" node="GJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="liA8E" id="HU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
              <node concept="37vLTw" id="HS" role="37wK5m">
                <ref role="3cqZAo" node="GJ" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="37vLTw" id="HV" role="3clFbG">
            <ref role="3cqZAo" node="HG" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HW">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="HX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="Ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="Id" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="HY" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="HZ" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="Ie" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="Ij" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="Ik" role="37vLTJ">
              <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="Il" role="37vLTx">
              <ref role="3cqZAo" node="Ih" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="Im" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I0" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="I1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="In" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="Ir" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="Is" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="It" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="Iw" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="Iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="Iz" role="3cqZAk">
                <ref role="37wK5l" node="I7" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="I$" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ix" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="IA" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="IB" role="3cqZAk">
            <ref role="37wK5l" node="I7" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="IC" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="ID" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="IE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="IF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="IG" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="IH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="II" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="IJ" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="IK" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="IN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IL" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="IO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="IR" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="IT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="IU" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="IS" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="IV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="IW" role="3uHU7B">
                            <ref role="3cqZAo" node="IK" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="IX" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="IY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="IZ" role="33vP2m">
                            <ref role="37wK5l" node="I5" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="J0" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="J1" role="37wK5m">
                              <ref role="3cqZAo" node="IK" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="IQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="J2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="J3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="J5" role="2Oq$k0">
                              <ref role="3cqZAo" node="IX" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="J6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="J7" role="37wK5m">
                                <ref role="3cqZAo" node="Ip" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="J4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="J8" role="3uHU7B">
                              <ref role="3cqZAo" node="IX" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="J9" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3998760702351478254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I2" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="I3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="Ja" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="Jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="Jg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="Jd" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="Jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="Ji" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Je" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="Jf" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="Jk" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I4" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="I5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="Jl" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="Jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="Jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="Jo" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="Js" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="Jt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="Jq" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="Ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="Jx" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="Jy" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="J$" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="J_" role="2JrQYb">
                  <ref role="3cqZAo" node="Jo" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="Jz" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="JA" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="JC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="JD" role="3cqZAk">
                <ref role="3cqZAo" node="Jx" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JB" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="JF" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="JH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="JJ" role="2JrQYb">
                <ref role="3cqZAo" node="Jo" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I6" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="I7" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="JL" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="JP" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="JR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="JQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="JN" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="JS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="K1" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="K2" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="K3" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="K4" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="K5" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="K7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="K8" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="Kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="Kc" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="Kd" role="37vLTJ">
                  <ref role="3cqZAo" node="K6" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="Ke" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="Kf" role="1m5AlR">
                    <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="Kg" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="K9" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="Ki" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="Kj" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ka" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="Kk" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="Kl" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="Km" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="Kn" role="37vLTJ">
                    <ref role="3cqZAo" node="K6" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="Ko" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="Kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="Kq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="Kr" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="Ks" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          <uo k="s:originTrace" v="n:4769340524633226302" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="Kt" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="Kw" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="Ku" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="Kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="K$" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="K_" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="KA" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="KD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="KE" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="KF" role="37vLTJ">
                      <ref role="3cqZAo" node="K$" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="KG" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="KH" role="1m5AlR">
                        <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="KI" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="KB" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="KJ" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="KK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="KL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="KM" role="37vLTJ">
                        <ref role="3cqZAo" node="K$" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="KN" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="KO" role="2Oq$k0">
                          <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="KP" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="KQ" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="KR" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              <uo k="s:originTrace" v="n:4769340524633226701" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KC" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="KS" role="2Oq$k0">
                  <ref role="3cqZAo" node="HX" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="KT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="KU" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="KV" role="3clFbG">
                <ref role="37wK5l" node="I9" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="KW" role="37wK5m">
                  <ref role="3cqZAo" node="K6" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="KX" role="37wK5m">
                  <ref role="3cqZAo" node="K$" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="KY" role="37wK5m">
                  <ref role="3cqZAo" node="K1" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="KZ" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="L1" role="3uHU7B">
              <ref role="3cqZAo" node="JM" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="L2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="L0" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="L3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="L4" role="3cqZAk">
                <ref role="3cqZAo" node="K1" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="L5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="L6" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="L7" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="L8" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="L9" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="JZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="La" role="1DdaDG">
            <ref role="3cqZAo" node="K1" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="Lb" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="Ld" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="Lc" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="Le" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="Lf" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="Lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="JM" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="Lj" role="37wK5m">
                    <ref role="3cqZAo" node="Lb" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Lg" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="Lk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="Ll" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="Lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="L5" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="Ln" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="Lo" role="37wK5m">
                        <ref role="3cqZAo" node="Lb" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="Lp" role="3cqZAk">
            <ref role="3cqZAo" node="L5" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="I8" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="I9" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="Lr" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="Lw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="Lx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="Ly" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="Lu" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="Lz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="L$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="LB" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ls" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="LF" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="LC" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="LG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="LD" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="LH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="LJ" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="LL" role="3uHU7B">
                  <ref role="3cqZAo" node="LC" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="LM" role="3uHU7w">
                  <ref role="3cqZAo" node="Lt" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="LK" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="LN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="LO" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="LQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="LC" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="LR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="LS" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="LP" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="LT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="LU" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="LV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lu" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="LW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="LX" role="37wK5m">
                        <ref role="3cqZAo" node="LC" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="LY" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="LZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="M0" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="M1" role="2Oq$k0">
                <ref role="3cqZAo" node="Ls" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="M2" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="M3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="M4" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="M5" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LY" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="M8" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="M6" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="M9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="Mb" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="Mc" role="37vLTJ">
                  <ref role="3cqZAo" node="Ls" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="Md" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="Me" role="2Oq$k0">
                    <ref role="3cqZAo" node="LY" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="Mf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="Mg" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="Mh" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="Mi" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="Mk" role="3uHU7B">
                  <ref role="3cqZAo" node="Ls" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="Ml" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="Mj" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="Mm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="Mn" role="3clFbG">
                    <ref role="37wK5l" node="I9" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="Mo" role="37wK5m">
                      <ref role="3cqZAo" node="Ls" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="Mp" role="37wK5m">
                      <ref role="3cqZAo" node="LY" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="Mq" role="37wK5m">
                      <ref role="3cqZAo" node="Lu" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151399087" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="Ib" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="Mr">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="Ms" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="Mt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="Mu" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="37vLTG" id="Mx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="M$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3cqZAl" id="My" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="Mz" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="M_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="MA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="MB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="11gdke" id="MC" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="MD" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="ME" role="37wK5m">
                <property role="11gdj1" value="119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="MF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Mv" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFb_" id="Mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3Tmbuc" id="MG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3uibUv" id="MH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="MK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="ML" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3clFbS" id="MI" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3cpWs8" id="MM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="MQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="MR" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="2ShNRf" id="MS" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="YeOm9" id="MT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="1Y3b0j" id="MU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                  <node concept="1BaE9c" id="MV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$JK$$" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="2YIFZM" id="N1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="11gdke" id="N2" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="N3" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="N4" role="37wK5m">
                        <property role="11gdj1" value="119e85f8628L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="N5" role="37wK5m">
                        <property role="11gdj1" value="11b3650a4b4L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="Xl_RD" id="N6" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="MW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="Xjq3P" id="MX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="MY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="MZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFb_" id="N0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="N7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3uibUv" id="N8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="2AHcQZ" id="N9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="Na" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3cpWs6" id="Nc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="2ShNRf" id="Nd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="YeOm9" id="Ne" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="1Y3b0j" id="Nf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                              <node concept="3Tm1VV" id="Ng" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                              </node>
                              <node concept="3clFb_" id="Nh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="Nj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="Nk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3clFbS" id="Nl" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs6" id="Nn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                    <node concept="2ShNRf" id="No" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807611" />
                                      <node concept="1pGfFk" id="Np" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807611" />
                                        <node concept="Xl_RD" id="Nq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                        <node concept="Xl_RD" id="Nr" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807611" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ni" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="Ns" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="Nt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="37vLTG" id="Nu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3uibUv" id="Nx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Nv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs8" id="Ny" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807613" />
                                    <node concept="3cpWsn" id="NA" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582807614" />
                                      <node concept="2I9FWS" id="NB" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582807615" />
                                      </node>
                                      <node concept="2ShNRf" id="NC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807616" />
                                        <node concept="2T8Vx0" id="ND" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807617" />
                                          <node concept="2I9FWS" id="NE" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582807618" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Nz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807619" />
                                    <node concept="3cpWsn" id="NF" role="3cpWs9">
                                      <property role="TrG5h" value="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807620" />
                                      <node concept="3Tqbb2" id="NG" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807621" />
                                      </node>
                                      <node concept="2OqwBi" id="NH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807622" />
                                        <node concept="1DoJHT" id="NI" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807644" />
                                          <node concept="3uibUv" id="NK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="NL" role="1EMhIo">
                                            <ref role="3cqZAo" node="Nu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="NJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807624" />
                                          <node concept="1xMEDy" id="NM" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807625" />
                                            <node concept="chp4Y" id="NO" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                              <uo k="s:originTrace" v="n:6836281137582807626" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="NN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="N$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807628" />
                                    <node concept="3clFbS" id="NP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807629" />
                                      <node concept="3clFbF" id="NR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807630" />
                                        <node concept="2OqwBi" id="NS" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807631" />
                                          <node concept="37vLTw" id="NT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="NA" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582807632" />
                                          </node>
                                          <node concept="X8dFx" id="NU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807633" />
                                            <node concept="2OqwBi" id="NV" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807634" />
                                              <node concept="2OqwBi" id="NW" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807635" />
                                                <node concept="37vLTw" id="NY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="NF" resolve="helginsIntention" />
                                                  <uo k="s:originTrace" v="n:6836281137582807636" />
                                                </node>
                                                <node concept="3TrEf2" id="NZ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                  <uo k="s:originTrace" v="n:6836281137582807637" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="NX" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582807638" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="NQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807639" />
                                      <node concept="10Nm6u" id="O0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807640" />
                                      </node>
                                      <node concept="37vLTw" id="O1" role="3uHU7B">
                                        <ref role="3cqZAo" node="NF" resolve="helginsIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="N_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807642" />
                                    <node concept="2YIFZM" id="O2" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807657" />
                                      <node concept="37vLTw" id="O3" role="37wK5m">
                                        <ref role="3cqZAo" node="NA" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582807658" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="O4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="O5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="3uibUv" id="O7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="3uibUv" id="O8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
            <node concept="2ShNRf" id="O6" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="O9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="3uibUv" id="Oa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="3uibUv" id="Ob" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2OqwBi" id="Of" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="37vLTw" id="Oh" role="2Oq$k0">
                  <ref role="3cqZAo" node="MQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="liA8E" id="Oi" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
              <node concept="37vLTw" id="Og" role="37wK5m">
                <ref role="3cqZAo" node="MQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="37vLTw" id="Oj" role="3clFbG">
            <ref role="3cqZAo" node="O4" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ok">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="Ol" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="Om" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="On" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="37vLTG" id="Or" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="Ou" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3cqZAl" id="Os" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="Ot" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="Ov" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="Ow" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="Ox" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="11gdke" id="Oy" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Oo" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="Op" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="OB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="OE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="OF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="OC" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="OH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="OI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="OJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="OK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="OL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="OO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="OP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="OQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="OR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="OU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="OV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="OS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="OW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="OX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="OT" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="OY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="P3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="P4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="P5" role="33vP2m">
                          <ref role="37wK5l" node="Oq" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="P6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="P7" role="2Oq$k0">
                              <ref role="3cqZAo" node="OR" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="P8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="P0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="P9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="Pb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Pc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="OS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="Pf" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="Pg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="Ph" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="Pi" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="Pj" role="37wK5m">
                                      <property role="Xl_RC" value="1227088570446" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Pa" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="Pk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="Pm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="Pn" role="3uHU7B">
                            <ref role="3cqZAo" node="OS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Pl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="Po" role="3fr31v">
                            <ref role="3cqZAo" node="P3" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="P1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="P2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="Pp" role="3clFbG">
                        <ref role="3cqZAo" node="P3" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="ON" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oq" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="Pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="Pr" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="Pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="Pv" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="Pw" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="Py" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="Pz" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="Px" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="P$" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pt" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="P_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PA">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="PB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="PC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="PD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="37vLTG" id="PG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="PJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3cqZAl" id="PH" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="PI" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="PK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="PL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="PM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="11gdke" id="PN" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="PO" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="PP" role="37wK5m">
                <property role="11gdj1" value="118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="PQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFb_" id="PF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3Tmbuc" id="PR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3uibUv" id="PS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="PV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="PW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3clFbS" id="PT" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3cpWs8" id="PX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="Q1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="Q2" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="2ShNRf" id="Q3" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="YeOm9" id="Q4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="1Y3b0j" id="Q5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                  <node concept="1BaE9c" id="Q6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="whenConcreteVar$7S8F" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="2YIFZM" id="Qc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="11gdke" id="Qd" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="Qe" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="Qf" role="37wK5m">
                        <property role="11gdj1" value="118bd0e07f1L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="Qg" role="37wK5m">
                        <property role="11gdj1" value="118bd0e7418L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="Xl_RD" id="Qh" role="37wK5m">
                        <property role="Xl_RC" value="whenConcreteVar" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Q7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="Xjq3P" id="Q8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Q9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFb_" id="Qb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="Qi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3uibUv" id="Qj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="2AHcQZ" id="Qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="Ql" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3cpWs6" id="Qn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="2ShNRf" id="Qo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="YeOm9" id="Qp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="1Y3b0j" id="Qq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                              <node concept="3Tm1VV" id="Qr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                              </node>
                              <node concept="3clFb_" id="Qs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="Qu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="Qv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3clFbS" id="Qw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs6" id="Qy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                    <node concept="2ShNRf" id="Qz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806289" />
                                      <node concept="1pGfFk" id="Q$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806289" />
                                        <node concept="Xl_RD" id="Q_" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                        <node concept="Xl_RD" id="QA" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806289" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="QB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="QC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="37vLTG" id="QD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3uibUv" id="QG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs8" id="QH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806291" />
                                    <node concept="3cpWsn" id="QL" role="3cpWs9">
                                      <property role="TrG5h" value="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806292" />
                                      <node concept="2I9FWS" id="QM" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806293" />
                                      </node>
                                      <node concept="2OqwBi" id="QN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806294" />
                                        <node concept="z$bX8" id="QO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806295" />
                                          <node concept="1xMEDy" id="QQ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806296" />
                                            <node concept="chp4Y" id="QR" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806297" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="QP" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806328" />
                                          <node concept="3uibUv" id="QS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="QT" role="1EMhIo">
                                            <ref role="3cqZAo" node="QD" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="QI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806299" />
                                    <node concept="3cpWsn" id="QU" role="3cpWs9">
                                      <property role="TrG5h" value="declarations" />
                                      <uo k="s:originTrace" v="n:6836281137582806300" />
                                      <node concept="2I9FWS" id="QV" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806301" />
                                      </node>
                                      <node concept="2ShNRf" id="QW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806302" />
                                        <node concept="2T8Vx0" id="QX" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806303" />
                                          <node concept="2I9FWS" id="QY" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806304" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="QJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806305" />
                                    <node concept="3clFbS" id="QZ" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806306" />
                                      <node concept="3cpWs8" id="R2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806307" />
                                        <node concept="3cpWsn" id="R4" role="3cpWs9">
                                          <property role="TrG5h" value="variableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582806308" />
                                          <node concept="3Tqbb2" id="R5" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806309" />
                                          </node>
                                          <node concept="2OqwBi" id="R6" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806310" />
                                            <node concept="37vLTw" id="R7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="R1" resolve="whenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806311" />
                                            </node>
                                            <node concept="3TrEf2" id="R8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                              <uo k="s:originTrace" v="n:6836281137582806312" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="R3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806313" />
                                        <node concept="3clFbS" id="R9" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806314" />
                                          <node concept="3clFbF" id="Rb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806315" />
                                            <node concept="2OqwBi" id="Rc" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806316" />
                                              <node concept="37vLTw" id="Rd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="QU" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6836281137582806317" />
                                              </node>
                                              <node concept="TSZUe" id="Re" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806318" />
                                                <node concept="37vLTw" id="Rf" role="25WWJ7">
                                                  <ref role="3cqZAo" node="R4" resolve="variableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582806319" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="Ra" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806320" />
                                          <node concept="10Nm6u" id="Rg" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806321" />
                                          </node>
                                          <node concept="37vLTw" id="Rh" role="3uHU7B">
                                            <ref role="3cqZAo" node="R4" resolve="variableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806322" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="R0" role="1DdaDG">
                                      <ref role="3cqZAo" node="QL" resolve="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806323" />
                                    </node>
                                    <node concept="3cpWsn" id="R1" role="1Duv9x">
                                      <property role="TrG5h" value="whenConcreteStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806324" />
                                      <node concept="3Tqbb2" id="Ri" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806325" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="QK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806326" />
                                    <node concept="2YIFZM" id="Rj" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806407" />
                                      <node concept="37vLTw" id="Rk" role="37wK5m">
                                        <ref role="3cqZAo" node="QU" resolve="declarations" />
                                        <uo k="s:originTrace" v="n:6836281137582806408" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="Rl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="Rm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="3uibUv" id="Ro" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="3uibUv" id="Rp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
            <node concept="2ShNRf" id="Rn" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="Rq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="3uibUv" id="Rr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="3uibUv" id="Rs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="Rl" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2OqwBi" id="Rw" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="37vLTw" id="Ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q1" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="liA8E" id="Rz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
              <node concept="37vLTw" id="Rx" role="37wK5m">
                <ref role="3cqZAo" node="Q1" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="37vLTw" id="R$" role="3clFbG">
            <ref role="3cqZAo" node="Rl" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

