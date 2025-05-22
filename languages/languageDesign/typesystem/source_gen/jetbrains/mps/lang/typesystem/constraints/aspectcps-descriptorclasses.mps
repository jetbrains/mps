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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEquationStatement$If" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1117f3c1ffaL" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
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
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3097693430729551390" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3097693430729551390" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
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
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551392" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551393" />
          <node concept="2YIFZM" id="1o" role="3clFbG">
            <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <uo k="s:originTrace" v="n:3097693430729551696" />
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1k" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3097693430729551697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:919572754501607735" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1BaE9c" id="1E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractReportStatement$8d" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2YIFZM" id="1G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="36a3e6f668ce5a59L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1F" role="37wK5m">
            <ref role="3cqZAo" node="1_" resolve="initContext" />
            <uo k="s:originTrace" v="n:919572754501607735" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="3Tmbuc" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="2ShNRf" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="YeOm9" id="1T" role="2ShVmc">
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="1Y3b0j" id="1U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:919572754501607735" />
                <node concept="3Tm1VV" id="1V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3clFb_" id="1W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="2AHcQZ" id="20" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3uibUv" id="21" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="25" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24" role="3clF47">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3cpWs8" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="10P_77" id="2f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                        </node>
                        <node concept="1rXfSq" id="2g" role="33vP2m">
                          <ref role="37wK5l" node="1$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbJ" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3clFbF" id="2v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2w" role="3clFbG">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="1dyn4i" id="2z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                                <node concept="2ShNRf" id="2$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:919572754501607735" />
                                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:919572754501607735" />
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
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
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3y3z36" id="2C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="10Nm6u" id="2E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                          <node concept="37vLTw" id="2F" role="3uHU7B">
                            <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="37vLTw" id="2G" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="37vLTw" id="2H" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
    </node>
    <node concept="2YIFZL" id="1$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="10P_77" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3Tm6S6" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563822" />
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563823" />
          <node concept="2YIFZM" id="2Q" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <uo k="s:originTrace" v="n:1227128029536563824" />
            <node concept="37vLTw" id="2R" role="37wK5m">
              <ref role="3cqZAo" node="2M" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858863" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1BaE9c" id="37" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$dF" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2YIFZM" id="39" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="11gdke" id="3a" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="1117e9ef5dcL" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38" role="37wK5m">
            <ref role="3cqZAo" node="32" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="YeOm9" id="3r" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="1Y3b0j" id="3s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                  <node concept="1BaE9c" id="3t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableNode$BtWh" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="2YIFZM" id="3z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="11gdke" id="3$" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3_" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3A" role="37wK5m">
                        <property role="11gdj1" value="1117e9ef5dcL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="11gdke" id="3B" role="37wK5m">
                        <property role="11gdj1" value="1117e9f2a5aL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="Xl_RD" id="3C" role="37wK5m">
                        <property role="Xl_RC" value="applicableNode" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="Xjq3P" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFb_" id="3y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="3Tm1VV" id="3D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3uibUv" id="3E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3clFbS" id="3G" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="3cpWs6" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858863" />
                        <node concept="2ShNRf" id="3J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806522" />
                          <node concept="YeOm9" id="3K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806522" />
                            <node concept="1Y3b0j" id="3L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                              <node concept="3Tm1VV" id="3M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                              </node>
                              <node concept="3clFb_" id="3N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3clFbS" id="3R" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs6" id="3T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                    <node concept="2ShNRf" id="3U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806522" />
                                      <node concept="1pGfFk" id="3V" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806522" />
                                        <node concept="Xl_RD" id="3W" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                        <node concept="Xl_RD" id="3X" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806522" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3O" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="37vLTG" id="40" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3uibUv" id="43" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="41" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs8" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806524" />
                                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806525" />
                                      <node concept="2I9FWS" id="4d" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806526" />
                                      </node>
                                      <node concept="2ShNRf" id="4e" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806527" />
                                        <node concept="2T8Vx0" id="4f" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806528" />
                                          <node concept="2I9FWS" id="4g" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806529" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="45" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806530" />
                                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806531" />
                                      <node concept="3Tqbb2" id="4i" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806532" />
                                      </node>
                                      <node concept="2OqwBi" id="4j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806533" />
                                        <node concept="1DoJHT" id="4k" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806679" />
                                          <node concept="3uibUv" id="4m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4n" role="1EMhIo">
                                            <ref role="3cqZAo" node="40" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="4l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806535" />
                                          <node concept="1xMEDy" id="4o" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806536" />
                                            <node concept="chp4Y" id="4p" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806537" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="46" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806538" />
                                    <node concept="1Wc70l" id="4q" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7771487235007253364" />
                                      <node concept="2OqwBi" id="4s" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7771487235007259028" />
                                        <node concept="2OqwBi" id="4u" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7771487235007254549" />
                                          <node concept="1DoJHT" id="4w" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7771487235007253881" />
                                            <node concept="3uibUv" id="4y" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4z" role="1EMhIo">
                                              <ref role="3cqZAo" node="40" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="4x" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7771487235007255159" />
                                            <node concept="1xMEDy" id="4$" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7771487235007255161" />
                                              <node concept="chp4Y" id="4A" role="ri$Ld">
                                                <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:7771487235007255839" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="4_" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7771487235008984988" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="4v" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7771487235008983857" />
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4t" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582806539" />
                                        <node concept="37vLTw" id="4B" role="3uHU7B">
                                          <ref role="3cqZAo" node="4h" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806541" />
                                        </node>
                                        <node concept="10Nm6u" id="4C" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582806540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4r" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806542" />
                                      <node concept="3cpWs8" id="4D" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806543" />
                                        <node concept="3cpWsn" id="4H" role="3cpWs9">
                                          <property role="TrG5h" value="appNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806544" />
                                          <node concept="3Tqbb2" id="4I" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806545" />
                                          </node>
                                          <node concept="2OqwBi" id="4J" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806546" />
                                            <node concept="37vLTw" id="4K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4h" resolve="rule" />
                                              <uo k="s:originTrace" v="n:6836281137582806547" />
                                            </node>
                                            <node concept="3TrEf2" id="4L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4E" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806549" />
                                        <node concept="3clFbS" id="4M" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806550" />
                                          <node concept="3clFbF" id="4O" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806551" />
                                            <node concept="2OqwBi" id="4P" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806552" />
                                              <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806553" />
                                              </node>
                                              <node concept="TSZUe" id="4R" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806554" />
                                                <node concept="37vLTw" id="4S" role="25WWJ7">
                                                  <ref role="3cqZAo" node="4H" resolve="appNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806555" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="4N" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806556" />
                                          <node concept="10Nm6u" id="4T" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806557" />
                                          </node>
                                          <node concept="37vLTw" id="4U" role="3uHU7B">
                                            <ref role="3cqZAo" node="4H" resolve="appNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806558" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4F" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806559" />
                                        <node concept="3clFbS" id="4V" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806560" />
                                          <node concept="3cpWs8" id="4X" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806561" />
                                            <node concept="3cpWsn" id="4Z" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806562" />
                                              <node concept="3Tqbb2" id="50" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806563" />
                                              </node>
                                              <node concept="2OqwBi" id="51" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806564" />
                                                <node concept="1PxgMI" id="52" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806565" />
                                                  <node concept="37vLTw" id="54" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4h" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806566" />
                                                  </node>
                                                  <node concept="chp4Y" id="55" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806567" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="53" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806568" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4Y" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806569" />
                                            <node concept="3clFbS" id="56" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806570" />
                                              <node concept="3clFbF" id="58" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806571" />
                                                <node concept="2OqwBi" id="59" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806572" />
                                                  <node concept="37vLTw" id="5a" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4c" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806573" />
                                                  </node>
                                                  <node concept="TSZUe" id="5b" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806574" />
                                                    <node concept="37vLTw" id="5c" role="25WWJ7">
                                                      <ref role="3cqZAo" node="4Z" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806575" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="57" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806576" />
                                              <node concept="10Nm6u" id="5d" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806577" />
                                              </node>
                                              <node concept="37vLTw" id="5e" role="3uHU7B">
                                                <ref role="3cqZAo" node="4Z" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806578" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4W" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806579" />
                                          <node concept="37vLTw" id="5f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806580" />
                                          </node>
                                          <node concept="1mIQ4w" id="5g" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806581" />
                                            <node concept="chp4Y" id="5h" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806582" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806583" />
                                        <node concept="3clFbS" id="5i" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806584" />
                                          <node concept="3cpWs8" id="5k" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806585" />
                                            <node concept="3cpWsn" id="5m" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806586" />
                                              <node concept="3Tqbb2" id="5n" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806587" />
                                              </node>
                                              <node concept="2OqwBi" id="5o" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806588" />
                                                <node concept="1PxgMI" id="5p" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806589" />
                                                  <node concept="37vLTw" id="5r" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4h" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806590" />
                                                  </node>
                                                  <node concept="chp4Y" id="5s" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806591" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5q" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806592" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5l" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806593" />
                                            <node concept="3clFbS" id="5t" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806594" />
                                              <node concept="3clFbF" id="5v" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806595" />
                                                <node concept="2OqwBi" id="5w" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806596" />
                                                  <node concept="37vLTw" id="5x" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4c" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806597" />
                                                  </node>
                                                  <node concept="TSZUe" id="5y" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806598" />
                                                    <node concept="37vLTw" id="5z" role="25WWJ7">
                                                      <ref role="3cqZAo" node="5m" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806599" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5u" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806600" />
                                              <node concept="37vLTw" id="5$" role="3uHU7B">
                                                <ref role="3cqZAo" node="5m" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806601" />
                                              </node>
                                              <node concept="10Nm6u" id="5_" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806602" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5j" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806603" />
                                          <node concept="37vLTw" id="5A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806604" />
                                          </node>
                                          <node concept="1mIQ4w" id="5B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806605" />
                                            <node concept="chp4Y" id="5C" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806606" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="47" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806607" />
                                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806608" />
                                      <node concept="3Tqbb2" id="5E" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806609" />
                                      </node>
                                      <node concept="2OqwBi" id="5F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806610" />
                                        <node concept="1DoJHT" id="5G" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806680" />
                                          <node concept="3uibUv" id="5I" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5J" role="1EMhIo">
                                            <ref role="3cqZAo" node="40" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806612" />
                                          <node concept="1xMEDy" id="5K" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806613" />
                                            <node concept="chp4Y" id="5L" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806614" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806615" />
                                    <node concept="3y3z36" id="5M" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806616" />
                                      <node concept="10Nm6u" id="5O" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806617" />
                                      </node>
                                      <node concept="37vLTw" id="5P" role="3uHU7B">
                                        <ref role="3cqZAo" node="5D" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806618" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5N" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806619" />
                                      <node concept="3clFbJ" id="5Q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806620" />
                                        <node concept="3clFbS" id="5S" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806621" />
                                          <node concept="3clFbF" id="5U" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806622" />
                                            <node concept="2OqwBi" id="5V" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806623" />
                                              <node concept="37vLTw" id="5W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806624" />
                                              </node>
                                              <node concept="TSZUe" id="5X" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806625" />
                                                <node concept="2OqwBi" id="5Y" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806626" />
                                                  <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5D" resolve="coerceStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582806627" />
                                                  </node>
                                                  <node concept="3TrEf2" id="60" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                    <uo k="s:originTrace" v="n:6836281137582806628" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5T" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806629" />
                                          <node concept="10Nm6u" id="61" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806630" />
                                          </node>
                                          <node concept="2OqwBi" id="62" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806631" />
                                            <node concept="37vLTw" id="63" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5D" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806632" />
                                            </node>
                                            <node concept="3TrEf2" id="64" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806633" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5R" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806634" />
                                        <node concept="37vLTI" id="65" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806635" />
                                          <node concept="37vLTw" id="66" role="37vLTJ">
                                            <ref role="3cqZAo" node="5D" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806636" />
                                          </node>
                                          <node concept="2OqwBi" id="67" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806637" />
                                            <node concept="37vLTw" id="68" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5D" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806638" />
                                            </node>
                                            <node concept="2Xjw5R" id="69" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806639" />
                                              <node concept="1xMEDy" id="6a" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806640" />
                                                <node concept="chp4Y" id="6b" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="49" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806642" />
                                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806643" />
                                      <node concept="3Tqbb2" id="6d" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806644" />
                                      </node>
                                      <node concept="2OqwBi" id="6e" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806645" />
                                        <node concept="1DoJHT" id="6f" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806681" />
                                          <node concept="3uibUv" id="6h" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6i" role="1EMhIo">
                                            <ref role="3cqZAo" node="40" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806647" />
                                          <node concept="1xMEDy" id="6j" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806648" />
                                            <node concept="chp4Y" id="6k" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806649" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="4a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806650" />
                                    <node concept="3y3z36" id="6l" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806651" />
                                      <node concept="10Nm6u" id="6n" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806652" />
                                      </node>
                                      <node concept="37vLTw" id="6o" role="3uHU7B">
                                        <ref role="3cqZAo" node="6c" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806653" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6m" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806654" />
                                      <node concept="3clFbJ" id="6p" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806655" />
                                        <node concept="3clFbS" id="6r" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806656" />
                                          <node concept="3clFbF" id="6t" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806657" />
                                            <node concept="2OqwBi" id="6u" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806658" />
                                              <node concept="37vLTw" id="6v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806659" />
                                              </node>
                                              <node concept="TSZUe" id="6w" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806660" />
                                                <node concept="2OqwBi" id="6x" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806661" />
                                                  <node concept="37vLTw" id="6y" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6c" resolve="matchStatementItem" />
                                                    <uo k="s:originTrace" v="n:6836281137582806662" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6z" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806663" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6s" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806664" />
                                          <node concept="10Nm6u" id="6$" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806665" />
                                          </node>
                                          <node concept="2OqwBi" id="6_" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806666" />
                                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6c" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806667" />
                                            </node>
                                            <node concept="3TrEf2" id="6B" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806669" />
                                        <node concept="37vLTI" id="6C" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806670" />
                                          <node concept="37vLTw" id="6D" role="37vLTJ">
                                            <ref role="3cqZAo" node="6c" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806671" />
                                          </node>
                                          <node concept="2OqwBi" id="6E" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806672" />
                                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6c" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806673" />
                                            </node>
                                            <node concept="2Xjw5R" id="6G" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806674" />
                                              <node concept="1xMEDy" id="6H" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806675" />
                                                <node concept="chp4Y" id="6I" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="4b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806677" />
                                    <node concept="2YIFZM" id="6J" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806771" />
                                      <node concept="37vLTw" id="6K" role="37wK5m">
                                        <ref role="3cqZAo" node="4c" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806772" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="42" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="3uibUv" id="6O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="3uibUv" id="6P" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="3uibUv" id="6R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="3uibUv" id="6S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2OqwBi" id="6W" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="3o" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="37vLTw" id="70" role="3clFbG">
            <ref role="3cqZAo" node="6L" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="7b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="7c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="7e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="11gdke" id="7f" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="7g" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7d" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="initContext" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3Tmbuc" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="7o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="YeOm9" id="7w" role="2ShVmc">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="1Y3b0j" id="7x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                  <node concept="1BaE9c" id="7y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$M19Q" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="2YIFZM" id="7C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="11gdke" id="7D" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7E" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7F" role="37wK5m">
                        <property role="11gdj1" value="2054bec22d01782eL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="11gdke" id="7G" role="37wK5m">
                        <property role="11gdj1" value="2054bec22d01782fL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="Xl_RD" id="7H" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFb_" id="7B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="3Tm1VV" id="7I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3uibUv" id="7J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3clFbS" id="7L" role="3clF47">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="3cpWs6" id="7N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                        <node concept="2YIFZM" id="7O" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2329696648449887827" />
                          <node concept="35c_gC" id="7P" role="37wK5m">
                            <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                          </node>
                          <node concept="2ShNRf" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                            <node concept="1pGfFk" id="7R" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2329696648449887827" />
                              <node concept="Xl_RD" id="7S" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                              <node concept="Xl_RD" id="7T" role="37wK5m">
                                <property role="Xl_RC" value="2329696648449887827" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="3uibUv" id="7X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="3uibUv" id="7Y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="3uibUv" id="80" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="3uibUv" id="81" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="references" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2OqwBi" id="85" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="37vLTw" id="87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="d0" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
              <node concept="37vLTw" id="86" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="d0" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="37vLTw" id="89" role="3clFbG">
            <ref role="3cqZAo" node="7U" resolve="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="8b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="8d" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="8l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="8m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="8o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="11gdke" id="8p" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="8q" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="11gdke" id="8r" role="37wK5m">
                <property role="11gdj1" value="114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8n" role="37wK5m">
            <ref role="3cqZAo" node="8h" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088545213" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="2ShNRf" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="YeOm9" id="8_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1Y3b0j" id="8A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3clFb_" id="8C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="8F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="2AHcQZ" id="8G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="8H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="37vLTG" id="8I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8K" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3cpWs8" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWsn" id="8U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="10P_77" id="8V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                        <node concept="1rXfSq" id="8W" role="33vP2m">
                          <ref role="37wK5l" node="8g" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbJ" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3clFbS" id="90" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbF" id="92" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="93" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="1dyn4i" id="96" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="2ShNRf" id="97" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="1pGfFk" id="98" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="Xl_RD" id="99" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                    <node concept="Xl_RD" id="9a" role="37wK5m">
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
                      <node concept="1Wc70l" id="91" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3y3z36" id="9b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10Nm6u" id="9d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="37vLTw" id="9e" role="3uHU7B">
                            <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="37vLTw" id="9f" role="3fr31v">
                            <ref role="3cqZAo" node="8U" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbF" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="37vLTw" id="9g" role="3clFbG">
                        <ref role="3cqZAo" node="8U" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2YIFZL" id="8g" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="9n" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="9p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="9q" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="9o" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="9B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="9C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="9E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="9z" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3Tmbuc" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="YeOm9" id="9W" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="1Y3b0j" id="9X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                  <node concept="1BaE9c" id="9Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$zIbV" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="2YIFZM" id="a6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="a9" role="37wK5m">
                        <property role="11gdj1" value="1117e2a88b3L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="11gdke" id="aa" role="37wK5m">
                        <property role="11gdj1" value="1117e2ab6c9L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="Xl_RD" id="ab" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="Xjq3P" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="a1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="a2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFb_" id="a3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="ac" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="ad" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="af" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ak" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ag" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="al" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ah" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="an" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ai" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="ao" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3cqZAl" id="ap" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="aq" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="av" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ar" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="as" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="ax" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="at" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856928" />
                      <node concept="3clFbJ" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856929" />
                        <node concept="3clFbS" id="az" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104856930" />
                          <node concept="3clFbF" id="a_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856931" />
                            <node concept="2OqwBi" id="aB" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104856932" />
                              <node concept="2OqwBi" id="aC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856933" />
                                <node concept="37vLTw" id="aE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aq" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856934" />
                                </node>
                                <node concept="3TrcHB" id="aF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1213104856935" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="aD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856936" />
                                <node concept="2YIFZM" id="aG" role="tz02z">
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                                  <uo k="s:originTrace" v="n:1213104856937" />
                                  <node concept="2OqwBi" id="aH" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1213104856938" />
                                    <node concept="37vLTw" id="aI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="as" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1213104856939" />
                                    </node>
                                    <node concept="3TrcHB" id="aJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="aA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856941" />
                            <node concept="3clFbS" id="aK" role="3clFbx">
                              <uo k="s:originTrace" v="n:1213104856942" />
                              <node concept="3clFbF" id="aM" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1213104856943" />
                                <node concept="2OqwBi" id="aN" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1213104856944" />
                                  <node concept="2OqwBi" id="aO" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1213104856945" />
                                    <node concept="1PxgMI" id="aQ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1213104856946" />
                                      <node concept="2OqwBi" id="aS" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:1213104856947" />
                                        <node concept="37vLTw" id="aU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aq" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:1213104856948" />
                                        </node>
                                        <node concept="1mfA1w" id="aV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1213104856949" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="aT" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        <uo k="s:originTrace" v="n:8089793891579202762" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856950" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="aP" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1213104856951" />
                                    <node concept="3cpWs3" id="aW" role="tz02z">
                                      <uo k="s:originTrace" v="n:1213104856952" />
                                      <node concept="2OqwBi" id="aX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1213104856953" />
                                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="as" resolve="newReferentNode" />
                                          <uo k="s:originTrace" v="n:1213104856954" />
                                        </node>
                                        <node concept="3TrcHB" id="b0" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1213104856955" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="aY" role="3uHU7B">
                                        <property role="Xl_RC" value="typeof_" />
                                        <uo k="s:originTrace" v="n:1213104856956" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aL" role="3clFbw">
                              <uo k="s:originTrace" v="n:1213104856957" />
                              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856958" />
                                <node concept="37vLTw" id="b3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aq" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856959" />
                                </node>
                                <node concept="1mfA1w" id="b4" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1213104856960" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="b2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856961" />
                                <node concept="chp4Y" id="b5" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  <uo k="s:originTrace" v="n:1213104856962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="a$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104856963" />
                          <node concept="3y3z36" id="b6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856964" />
                            <node concept="37vLTw" id="b8" role="3uHU7w">
                              <ref role="3cqZAo" node="ar" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856965" />
                            </node>
                            <node concept="37vLTw" id="b9" role="3uHU7B">
                              <ref role="3cqZAo" node="as" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104856967" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="as" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856968" />
                            </node>
                            <node concept="3x8VRR" id="bb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="bc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3uibUv" id="bd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="bf" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="bh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="2ShNRf" id="bi" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806988" />
                          <node concept="YeOm9" id="bj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806988" />
                            <node concept="1Y3b0j" id="bk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                              <node concept="3Tm1VV" id="bl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                              </node>
                              <node concept="3clFb_" id="bm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="bp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3clFbS" id="bq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3cpWs6" id="bs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                    <node concept="2ShNRf" id="bt" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806988" />
                                      <node concept="1pGfFk" id="bu" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806988" />
                                        <node concept="Xl_RD" id="bv" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                        <node concept="Xl_RD" id="bw" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806988" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="br" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bn" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="bx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="by" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="37vLTG" id="bz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3uibUv" id="bA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3clFbF" id="bB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806990" />
                                    <node concept="2YIFZM" id="bC" role="3clFbG">
                                      <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                      <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6836281137582806991" />
                                      <node concept="1DoJHT" id="bD" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582806992" />
                                        <node concept="3uibUv" id="bF" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bG" role="1EMhIo">
                                          <ref role="3cqZAo" node="bz" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="bE" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806993" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="3uibUv" id="bK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="3uibUv" id="bL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="bM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="3uibUv" id="bN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="3uibUv" id="bO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="references" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2OqwBi" id="bS" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="37vLTw" id="bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
              <node concept="37vLTw" id="bT" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="37vLTw" id="bW" role="3clFbG">
            <ref role="3cqZAo" node="bH" resolve="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    <node concept="3clFbW" id="c0" role="jymVt">
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      <node concept="3clFbS" id="c5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt" />
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cd" role="1tU5fm" />
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="cg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="1_3QMa" id="ch" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="1_3QMn">
            <ref role="3cqZAo" node="ca" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ck" role="1_3QMm">
            <node concept="3clFbS" id="cG" role="1pnPq1">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="2ShNRf" id="cJ" role="3cqZAk">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PY" resolve="WhenConcreteVariableReference_Constraints" />
                    <node concept="37vLTw" id="cL" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cH" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="2ShNRf" id="cP" role="3cqZAk">
                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wL" resolve="PropertyPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="cR" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="2ShNRf" id="cV" role="3cqZAk">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lq" resolve="LinkPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qb" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="d4" role="1pnPq1">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="2ShNRf" id="d7" role="3cqZAk">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="GD" resolve="TypeVarReference_Constraints" />
                    <node concept="37vLTw" id="d9" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d5" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="da" role="1pnPq1">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="2ShNRf" id="dd" role="3cqZAk">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9w" resolve="ConceptReference_Constraints" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="db" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="2ShNRf" id="dj" role="3cqZAk">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2Z" resolve="ApplicableNodeReference_Constraints" />
                    <node concept="37vLTw" id="dl" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="dm" role="1pnPq1">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="2ShNRf" id="dp" role="3cqZAk">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ML" resolve="TypesystemIntentionArgument_Constraints" />
                    <node concept="37vLTw" id="dr" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dn" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="ds" role="1pnPq1">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$f" resolve="QuickFixArgumentReference_Constraints" />
                    <node concept="37vLTw" id="dx" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dt" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="2ShNRf" id="d_" role="3cqZAk">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k7" resolve="InferenceRule_Constraints" />
                    <node concept="37vLTw" id="dB" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="dC" role="1pnPq1">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="2ShNRf" id="dF" role="3cqZAk">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8d" resolve="ComparisonRule_Constraints" />
                    <node concept="37vLTw" id="dH" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dD" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cv" role="1_3QMm">
            <node concept="3clFbS" id="dI" role="1pnPq1">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="2ShNRf" id="dL" role="3cqZAk">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="OF" resolve="TypesystemQuickFix_Constraints" />
                    <node concept="37vLTw" id="dN" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="cw" role="1_3QMm">
            <node concept="3clFbS" id="dO" role="1pnPq1">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="2ShNRf" id="dR" role="3cqZAk">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iO" resolve="InequationReplacementRule_Constraints" />
                    <node concept="37vLTw" id="dT" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dP" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cx" role="1_3QMm">
            <node concept="3clFbS" id="dU" role="1pnPq1">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="2ShNRf" id="dX" role="3cqZAk">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oS" resolve="NonTypesystemRule_Constraints" />
                    <node concept="37vLTw" id="dZ" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dV" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cy" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="2ShNRf" id="e3" role="3cqZAk">
                  <node concept="1pGfFk" id="e4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Fm" resolve="SubtypingRule_Constraints" />
                    <node concept="37vLTw" id="e5" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cz" role="1_3QMm">
            <node concept="3clFbS" id="e6" role="1pnPq1">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="2ShNRf" id="e9" role="3cqZAk">
                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uF" resolve="PropertyMessageTarget_Constraints" />
                    <node concept="37vLTw" id="eb" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e7" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="c$" role="1_3QMm">
            <node concept="3clFbS" id="ec" role="1pnPq1">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="2ShNRf" id="ef" role="3cqZAk">
                  <node concept="1pGfFk" id="eg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BX" resolve="ReferenceMessageTarget_Constraints" />
                    <node concept="37vLTw" id="eh" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ed" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="c_" role="1_3QMm">
            <node concept="3clFbS" id="ei" role="1pnPq1">
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="2ShNRf" id="el" role="3cqZAk">
                  <node concept="1pGfFk" id="em" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1x" resolve="AbstractReportStatement_Constraints" />
                    <node concept="37vLTw" id="en" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ej" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="cA" role="1_3QMm">
            <node concept="3clFbS" id="eo" role="1pnPq1">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="2ShNRf" id="er" role="3cqZAk">
                  <node concept="1pGfFk" id="es" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hS" resolve="InequationReference_Constraints" />
                    <node concept="37vLTw" id="et" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ep" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cB" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="2ShNRf" id="ex" role="3cqZAk">
                  <node concept="1pGfFk" id="ey" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="A6" resolve="QuickFixFieldReference_Constraints" />
                    <node concept="37vLTw" id="ez" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cC" role="1_3QMm">
            <node concept="3clFbS" id="e$" role="1pnPq1">
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="2ShNRf" id="eB" role="3cqZAk">
                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="E3" resolve="SubstituteTypeRule_Constraints" />
                    <node concept="37vLTw" id="eD" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e_" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cD" role="1_3QMm">
            <node concept="3clFbS" id="eE" role="1pnPq1">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="2ShNRf" id="eH" role="3cqZAk">
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="74" resolve="CheckingRuleReference_Constraints" />
                    <node concept="37vLTw" id="eJ" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eF" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cE" role="1_3QMm">
            <node concept="3clFbS" id="eK" role="1pnPq1">
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="2ShNRf" id="eN" role="3cqZAk">
                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractEquationStatement_Constraints" />
                    <node concept="37vLTw" id="eP" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eL" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="cF" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="10Nm6u" id="eQ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eR">
    <node concept="39e2AJ" id="eS" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fJ" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="ln" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="q8" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="fS" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="uC" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="fT" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="fV" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="fU" role="39e2AY">
          <ref role="39e2AS" node="wI" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="fY" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="$c" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="g1" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="A3" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="g4" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="BU" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="E0" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="Fj" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="GA" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="MI" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="gj" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="OC" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="gm" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="PV" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eT" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="gI" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="gK" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="gJ" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="gN" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="gQ" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="gR" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="gT" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="gU" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="gW" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="gV" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="gX" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="gZ" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="h0" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="h2" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="h1" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="h5" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="h6" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="h8" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="h7" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="h9" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="hb" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="hc" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="he" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="hf" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="hh" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="hg" role="39e2AY">
          <ref role="39e2AS" node="qb" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="hi" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="hk" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="hj" role="39e2AY">
          <ref role="39e2AS" node="uF" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="wL" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="hq" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="$f" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="A6" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="BX" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="E3" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gD" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="Fm" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gE" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="hD" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="GD" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gF" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="hE" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="hG" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="hF" role="39e2AY">
          <ref role="39e2AS" node="ML" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="hH" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="hJ" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="hI" role="39e2AY">
          <ref role="39e2AS" node="OF" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gH" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="hM" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="PY" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hO" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="hZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="i0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="i2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="11gdke" id="i3" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i1" role="37wK5m">
            <ref role="3cqZAo" node="hV" resolve="initContext" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3Tmbuc" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3cpWs8" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="ih" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="ii" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="2ShNRf" id="ij" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="YeOm9" id="ik" role="2ShVmc">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="1Y3b0j" id="il" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                  <node concept="1BaE9c" id="im" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inequation$xlaQ" />
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                    <node concept="2YIFZM" id="ir" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7857223919215948959" />
                      <node concept="11gdke" id="is" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="it" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="iu" role="37wK5m">
                        <property role="11gdj1" value="42501924d0bd1913L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="11gdke" id="iv" role="37wK5m">
                        <property role="11gdj1" value="42501924d0bd1914L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="Xl_RD" id="iw" role="37wK5m">
                        <property role="Xl_RC" value="inequation" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="in" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="Xjq3P" id="io" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="iq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="3uibUv" id="iC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="references" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2OqwBi" id="iG" role="37wK5m">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ih" resolve="d0" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="d0" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="ix" resolve="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iL">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="iM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3cqZAl" id="iT" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="iW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="iX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="iZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="j1" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iY" role="37wK5m">
            <ref role="3cqZAo" node="iS" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088583369" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="j9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="jc" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="jd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="je" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="jf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="ji" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="jj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="jk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="jl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="jo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jn" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="js" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="jx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="jy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="jz" role="33vP2m">
                          <ref role="37wK5l" node="iR" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="jB" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="jD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="jE" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="jH" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="jI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="jJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="jK" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="jL" role="37wK5m">
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
                      <node concept="1Wc70l" id="jC" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="jM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="jO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="jP" role="3uHU7B">
                            <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="jQ" role="3fr31v">
                            <ref role="3cqZAo" node="jx" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="jR" role="3clFbG">
                        <ref role="3cqZAo" node="jx" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="jh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="iR" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="jT" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="jY" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="k0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="k1" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="jZ" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="k2" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="k5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="k6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="kf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="kg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="ki" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kh" role="37wK5m">
            <ref role="3cqZAo" node="kb" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088436106" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="ko" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="ks" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="ku" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="kv" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="kw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="kx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="ky" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="k_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="kA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="kB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="kC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="kF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="kG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="kH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="kI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kE" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="kJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="kO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="kP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="kQ" role="33vP2m">
                          <ref role="37wK5l" node="ka" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="kR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="kS" role="2Oq$k0">
                              <ref role="3cqZAo" node="kC" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="kT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="kL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="kU" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="kW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="kX" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="kY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="kZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="l0" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="l1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="l2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="l3" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="l4" role="37wK5m">
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
                      <node concept="1Wc70l" id="kV" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="l5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="l7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="l8" role="3uHU7B">
                            <ref role="3cqZAo" node="kD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="l9" role="3fr31v">
                            <ref role="3cqZAo" node="kO" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="kN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="la" role="3clFbG">
                        <ref role="3cqZAo" node="kO" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="k$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="ka" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="lg" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="lh" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="lj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="lk" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="li" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="ll" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ln">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="lp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="lq" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3cqZAl" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="lx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="ly" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="l$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="11gdke" id="l_" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lz" role="37wK5m">
            <ref role="3cqZAo" node="lt" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3Tmbuc" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="lH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="lI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="YeOm9" id="lQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="1Y3b0j" id="lR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                  <node concept="1BaE9c" id="lS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$dIdl" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="2YIFZM" id="lY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="11gdke" id="lZ" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="m0" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="m1" role="37wK5m">
                        <property role="11gdj1" value="11192d92ad3L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="11gdke" id="m2" role="37wK5m">
                        <property role="11gdj1" value="11192da25efL" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="Xl_RD" id="m3" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="Xjq3P" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="lV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="lW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFb_" id="lX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3uibUv" id="m5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="2AHcQZ" id="m6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="m7" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3cpWs6" id="m9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="2ShNRf" id="ma" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="YeOm9" id="mb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="1Y3b0j" id="mc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                              <node concept="3Tm1VV" id="md" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                              </node>
                              <node concept="3clFb_" id="me" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="mh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3clFbS" id="mi" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs6" id="mk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                    <node concept="2ShNRf" id="ml" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806994" />
                                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806994" />
                                        <node concept="Xl_RD" id="mn" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                        <node concept="Xl_RD" id="mo" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806994" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mf" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="mp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="mq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="37vLTG" id="mr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3uibUv" id="mu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ms" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs8" id="mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806996" />
                                    <node concept="3cpWsn" id="mB" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806997" />
                                      <node concept="2I9FWS" id="mC" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806998" />
                                      </node>
                                      <node concept="2ShNRf" id="mD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806999" />
                                        <node concept="2T8Vx0" id="mE" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807000" />
                                          <node concept="2I9FWS" id="mF" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807002" />
                                    <node concept="3cpWsn" id="mG" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582807003" />
                                      <node concept="3Tqbb2" id="mH" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582807004" />
                                      </node>
                                      <node concept="2OqwBi" id="mI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807005" />
                                        <node concept="1DoJHT" id="mJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807123" />
                                          <node concept="3uibUv" id="mL" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mM" role="1EMhIo">
                                            <ref role="3cqZAo" node="mr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807007" />
                                          <node concept="1xMEDy" id="mN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807008" />
                                            <node concept="chp4Y" id="mO" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582807009" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="mx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807010" />
                                    <node concept="2OqwBi" id="mP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807011" />
                                      <node concept="2OqwBi" id="mR" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807012" />
                                        <node concept="37vLTw" id="mT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mG" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807013" />
                                        </node>
                                        <node concept="3TrEf2" id="mU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807014" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="mS" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807015" />
                                        <node concept="chp4Y" id="mV" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582807016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="mQ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807017" />
                                      <node concept="3clFbF" id="mW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807018" />
                                        <node concept="2OqwBi" id="mX" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807019" />
                                          <node concept="37vLTw" id="mY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mB" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582807020" />
                                          </node>
                                          <node concept="X8dFx" id="mZ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807021" />
                                            <node concept="2OqwBi" id="n0" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807022" />
                                              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807023" />
                                                <node concept="1PxgMI" id="n3" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582807024" />
                                                  <node concept="2OqwBi" id="n5" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582807025" />
                                                    <node concept="37vLTw" id="n7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mG" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582807026" />
                                                    </node>
                                                    <node concept="3TrEf2" id="n8" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582807027" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="n6" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582807028" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="n4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582807029" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="n2" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807030" />
                                                <node concept="1xMEDy" id="n9" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582807031" />
                                                  <node concept="chp4Y" id="na" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="my" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807033" />
                                    <node concept="3cpWsn" id="nb" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807034" />
                                      <node concept="3Tqbb2" id="nc" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807035" />
                                      </node>
                                      <node concept="2OqwBi" id="nd" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807036" />
                                        <node concept="1DoJHT" id="ne" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807124" />
                                          <node concept="3uibUv" id="ng" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nh" role="1EMhIo">
                                            <ref role="3cqZAo" node="mr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807038" />
                                          <node concept="1xMEDy" id="ni" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807039" />
                                            <node concept="chp4Y" id="nj" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="mz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807041" />
                                    <node concept="3y3z36" id="nk" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807042" />
                                      <node concept="10Nm6u" id="nm" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807043" />
                                      </node>
                                      <node concept="37vLTw" id="nn" role="3uHU7B">
                                        <ref role="3cqZAo" node="nb" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807044" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="nl" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807045" />
                                      <node concept="3clFbJ" id="no" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807046" />
                                        <node concept="2OqwBi" id="nq" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807047" />
                                          <node concept="2OqwBi" id="ns" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807048" />
                                            <node concept="37vLTw" id="nu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nb" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807049" />
                                            </node>
                                            <node concept="3TrEf2" id="nv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807050" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="nt" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807051" />
                                            <node concept="chp4Y" id="nw" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="nr" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807053" />
                                          <node concept="3clFbF" id="nx" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807054" />
                                            <node concept="2OqwBi" id="ny" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807055" />
                                              <node concept="37vLTw" id="nz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mB" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807056" />
                                              </node>
                                              <node concept="X8dFx" id="n$" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807057" />
                                                <node concept="2OqwBi" id="n_" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807058" />
                                                  <node concept="2OqwBi" id="nA" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807059" />
                                                    <node concept="1PxgMI" id="nC" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807060" />
                                                      <node concept="2OqwBi" id="nE" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807061" />
                                                        <node concept="37vLTw" id="nG" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nb" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582807062" />
                                                        </node>
                                                        <node concept="3TrEf2" id="nH" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582807063" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="nF" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807064" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="nD" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807065" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="nB" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807066" />
                                                    <node concept="1xMEDy" id="nI" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807067" />
                                                      <node concept="chp4Y" id="nJ" role="ri$Ld">
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
                                      <node concept="3clFbF" id="np" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807069" />
                                        <node concept="37vLTI" id="nK" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807070" />
                                          <node concept="37vLTw" id="nL" role="37vLTJ">
                                            <ref role="3cqZAo" node="nb" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807071" />
                                          </node>
                                          <node concept="2OqwBi" id="nM" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807072" />
                                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nb" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807073" />
                                            </node>
                                            <node concept="2Xjw5R" id="nO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807074" />
                                              <node concept="1xMEDy" id="nP" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807075" />
                                                <node concept="chp4Y" id="nQ" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="m$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807077" />
                                    <node concept="3cpWsn" id="nR" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807078" />
                                      <node concept="3Tqbb2" id="nS" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807079" />
                                      </node>
                                      <node concept="2OqwBi" id="nT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807080" />
                                        <node concept="1DoJHT" id="nU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807125" />
                                          <node concept="3uibUv" id="nW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nX" role="1EMhIo">
                                            <ref role="3cqZAo" node="mr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807082" />
                                          <node concept="1xMEDy" id="nY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807083" />
                                            <node concept="chp4Y" id="nZ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="m_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807085" />
                                    <node concept="3y3z36" id="o0" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807086" />
                                      <node concept="10Nm6u" id="o2" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807087" />
                                      </node>
                                      <node concept="37vLTw" id="o3" role="3uHU7B">
                                        <ref role="3cqZAo" node="nR" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807088" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="o1" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807089" />
                                      <node concept="3clFbJ" id="o4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807090" />
                                        <node concept="2OqwBi" id="o6" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807091" />
                                          <node concept="2OqwBi" id="o8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807092" />
                                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nR" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807093" />
                                            </node>
                                            <node concept="3TrEf2" id="ob" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807094" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="o9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807095" />
                                            <node concept="chp4Y" id="oc" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="o7" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807097" />
                                          <node concept="3clFbF" id="od" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807098" />
                                            <node concept="2OqwBi" id="oe" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807099" />
                                              <node concept="37vLTw" id="of" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mB" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807100" />
                                              </node>
                                              <node concept="X8dFx" id="og" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807101" />
                                                <node concept="2OqwBi" id="oh" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807102" />
                                                  <node concept="2OqwBi" id="oi" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807103" />
                                                    <node concept="1PxgMI" id="ok" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807104" />
                                                      <node concept="2OqwBi" id="om" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807105" />
                                                        <node concept="37vLTw" id="oo" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="nR" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582807106" />
                                                        </node>
                                                        <node concept="3TrEf2" id="op" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582807107" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="on" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807108" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="ol" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807109" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="oj" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807110" />
                                                    <node concept="1xMEDy" id="oq" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807111" />
                                                      <node concept="chp4Y" id="or" role="ri$Ld">
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
                                      <node concept="3clFbF" id="o5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807113" />
                                        <node concept="37vLTI" id="os" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807114" />
                                          <node concept="37vLTw" id="ot" role="37vLTJ">
                                            <ref role="3cqZAo" node="nR" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582807115" />
                                          </node>
                                          <node concept="2OqwBi" id="ou" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807116" />
                                            <node concept="37vLTw" id="ov" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nR" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807117" />
                                            </node>
                                            <node concept="2Xjw5R" id="ow" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807118" />
                                              <node concept="1xMEDy" id="ox" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807119" />
                                                <node concept="chp4Y" id="oy" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="mA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807121" />
                                    <node concept="2YIFZM" id="oz" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807207" />
                                      <node concept="37vLTw" id="o$" role="37wK5m">
                                        <ref role="3cqZAo" node="mB" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582807208" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="3uibUv" id="oC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="3uibUv" id="oD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="oE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="3uibUv" id="oF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="3uibUv" id="oG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2OqwBi" id="oK" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="37vLTw" id="oM" role="2Oq$k0">
                  <ref role="3cqZAo" node="lN" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="lN" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="37vLTw" id="oO" role="3clFbG">
            <ref role="3cqZAo" node="o_" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="oQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="oS" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3cqZAl" id="oX" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="p0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="p1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="p3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="11gdke" id="p4" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="11gdke" id="p6" role="37wK5m">
                <property role="11gdj1" value="1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="p2" role="37wK5m">
            <ref role="3cqZAo" node="oW" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088611953" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oT" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="oU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="pc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="pd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="pf" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="pg" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="ph" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="pi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="pj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="pm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="pn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="po" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="pp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="ps" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="pt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="pu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="pv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pr" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="pw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="p_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="pA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="pB" role="33vP2m">
                          <ref role="37wK5l" node="oV" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="pC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="pD" role="2Oq$k0">
                              <ref role="3cqZAo" node="pp" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="pE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="px" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="py" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="pF" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="pH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="pI" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="pL" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="pM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="pO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="pP" role="37wK5m">
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
                      <node concept="1Wc70l" id="pG" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="pQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="pS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="pT" role="3uHU7B">
                            <ref role="3cqZAo" node="pq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="pU" role="3fr31v">
                            <ref role="3cqZAo" node="p_" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="p$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="pV" role="3clFbG">
                        <ref role="3cqZAo" node="p_" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="pl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="oV" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="pX" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="q1" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="q2" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="q4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="q5" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="q3" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="q6" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q8">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="q9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="qb" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3cqZAl" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="qi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="qj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="ql" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="11gdke" id="qm" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="qn" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="11gdke" id="qo" role="37wK5m">
                <property role="11gdj1" value="11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qk" role="37wK5m">
            <ref role="3cqZAo" node="qe" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qc" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFb_" id="qd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3Tmbuc" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="qu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="YeOm9" id="qB" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="1Y3b0j" id="qC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                  <node concept="1BaE9c" id="qD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$KbaR" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="2YIFZM" id="qJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="11gdke" id="qK" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qL" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qM" role="37wK5m">
                        <property role="11gdj1" value="11192d10036L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="11gdke" id="qN" role="37wK5m">
                        <property role="11gdj1" value="11192d17e60L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="Xl_RD" id="qO" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="Xjq3P" id="qF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="qG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="qH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFb_" id="qI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="qP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3uibUv" id="qQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="2AHcQZ" id="qR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="qS" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3cpWs6" id="qU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="2ShNRf" id="qV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="YeOm9" id="qW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="1Y3b0j" id="qX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                              <node concept="3Tm1VV" id="qY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                              </node>
                              <node concept="3clFb_" id="qZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="r1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="r2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3clFbS" id="r3" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs6" id="r5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                    <node concept="2ShNRf" id="r6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806008" />
                                      <node concept="1pGfFk" id="r7" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806008" />
                                        <node concept="Xl_RD" id="r8" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                        <node concept="Xl_RD" id="r9" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806008" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="r0" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="ra" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="rb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="37vLTG" id="rc" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3uibUv" id="rf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs8" id="rg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806010" />
                                    <node concept="3cpWsn" id="rq" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806011" />
                                      <node concept="2I9FWS" id="rr" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806012" />
                                      </node>
                                      <node concept="2ShNRf" id="rs" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806013" />
                                        <node concept="2T8Vx0" id="rt" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806014" />
                                          <node concept="2I9FWS" id="ru" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806016" />
                                    <node concept="3cpWsn" id="rv" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806017" />
                                      <node concept="3Tqbb2" id="rw" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806018" />
                                      </node>
                                      <node concept="2OqwBi" id="rx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806019" />
                                        <node concept="1DoJHT" id="ry" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806203" />
                                          <node concept="3uibUv" id="r$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="r_" role="1EMhIo">
                                            <ref role="3cqZAo" node="rc" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806021" />
                                          <node concept="1xMEDy" id="rA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806022" />
                                            <node concept="chp4Y" id="rB" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806023" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ri" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806024" />
                                    <node concept="2OqwBi" id="rC" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806025" />
                                      <node concept="2OqwBi" id="rE" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806026" />
                                        <node concept="37vLTw" id="rG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rv" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806027" />
                                        </node>
                                        <node concept="3TrEf2" id="rH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806028" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="rF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806029" />
                                        <node concept="chp4Y" id="rI" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806030" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="rD" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806031" />
                                      <node concept="3clFbF" id="rJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806032" />
                                        <node concept="2OqwBi" id="rK" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806033" />
                                          <node concept="37vLTw" id="rL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rq" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806034" />
                                          </node>
                                          <node concept="X8dFx" id="rM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806035" />
                                            <node concept="2OqwBi" id="rN" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806036" />
                                              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806037" />
                                                <node concept="1PxgMI" id="rQ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806038" />
                                                  <node concept="2OqwBi" id="rS" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806039" />
                                                    <node concept="37vLTw" id="rU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rv" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806040" />
                                                    </node>
                                                    <node concept="3TrEf2" id="rV" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806041" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="rT" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806042" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="rR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806043" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="rP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806044" />
                                                <node concept="1xMEDy" id="rW" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806045" />
                                                  <node concept="chp4Y" id="rX" role="ri$Ld">
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
                                  <node concept="3clFbJ" id="rj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806047" />
                                    <node concept="3clFbS" id="rY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806048" />
                                      <node concept="3cpWs8" id="s0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806049" />
                                        <node concept="3cpWsn" id="s2" role="3cpWs9">
                                          <property role="TrG5h" value="supertypeNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806050" />
                                          <node concept="3Tqbb2" id="s3" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806051" />
                                          </node>
                                          <node concept="2OqwBi" id="s4" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806052" />
                                            <node concept="1PxgMI" id="s5" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806053" />
                                              <node concept="37vLTw" id="s7" role="1m5AlR">
                                                <ref role="3cqZAo" node="rv" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806054" />
                                              </node>
                                              <node concept="chp4Y" id="s8" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806055" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="s6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="s1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806057" />
                                        <node concept="3clFbS" id="s9" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806058" />
                                          <node concept="3clFbF" id="sb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806059" />
                                            <node concept="2OqwBi" id="sc" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806060" />
                                              <node concept="37vLTw" id="sd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rq" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806061" />
                                              </node>
                                              <node concept="X8dFx" id="se" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806062" />
                                                <node concept="2OqwBi" id="sf" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806063" />
                                                  <node concept="2OqwBi" id="sg" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806064" />
                                                    <node concept="1PxgMI" id="si" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806065" />
                                                      <node concept="37vLTw" id="sk" role="1m5AlR">
                                                        <ref role="3cqZAo" node="s2" resolve="supertypeNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806066" />
                                                      </node>
                                                      <node concept="chp4Y" id="sl" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806067" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="sj" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806068" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="sh" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806069" />
                                                    <node concept="1xMEDy" id="sm" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806070" />
                                                      <node concept="chp4Y" id="sn" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="sa" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806072" />
                                          <node concept="37vLTw" id="so" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s2" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806073" />
                                          </node>
                                          <node concept="1mIQ4w" id="sp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806074" />
                                            <node concept="chp4Y" id="sq" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806076" />
                                      <node concept="37vLTw" id="sr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rv" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806077" />
                                      </node>
                                      <node concept="1mIQ4w" id="ss" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806078" />
                                        <node concept="chp4Y" id="st" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806079" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="rk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806080" />
                                    <node concept="3clFbS" id="su" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806081" />
                                      <node concept="3cpWs8" id="sw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806082" />
                                        <node concept="3cpWsn" id="sy" role="3cpWs9">
                                          <property role="TrG5h" value="anotherNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806083" />
                                          <node concept="3Tqbb2" id="sz" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806084" />
                                          </node>
                                          <node concept="2OqwBi" id="s$" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806085" />
                                            <node concept="1PxgMI" id="s_" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806086" />
                                              <node concept="37vLTw" id="sB" role="1m5AlR">
                                                <ref role="3cqZAo" node="rv" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806087" />
                                              </node>
                                              <node concept="chp4Y" id="sC" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806088" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="sA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806089" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="sx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806090" />
                                        <node concept="3clFbS" id="sD" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806091" />
                                          <node concept="3clFbF" id="sF" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806092" />
                                            <node concept="2OqwBi" id="sG" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806093" />
                                              <node concept="37vLTw" id="sH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rq" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806094" />
                                              </node>
                                              <node concept="X8dFx" id="sI" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806095" />
                                                <node concept="2OqwBi" id="sJ" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806096" />
                                                  <node concept="2OqwBi" id="sK" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806097" />
                                                    <node concept="1PxgMI" id="sM" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806098" />
                                                      <node concept="37vLTw" id="sO" role="1m5AlR">
                                                        <ref role="3cqZAo" node="sy" resolve="anotherNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806099" />
                                                      </node>
                                                      <node concept="chp4Y" id="sP" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806100" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="sN" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806101" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="sL" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806102" />
                                                    <node concept="1xMEDy" id="sQ" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806103" />
                                                      <node concept="chp4Y" id="sR" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="sE" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806105" />
                                          <node concept="37vLTw" id="sS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sy" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806106" />
                                          </node>
                                          <node concept="1mIQ4w" id="sT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806107" />
                                            <node concept="chp4Y" id="sU" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806108" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="sv" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806109" />
                                      <node concept="37vLTw" id="sV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rv" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806110" />
                                      </node>
                                      <node concept="1mIQ4w" id="sW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806111" />
                                        <node concept="chp4Y" id="sX" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806113" />
                                    <node concept="3cpWsn" id="sY" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806114" />
                                      <node concept="3Tqbb2" id="sZ" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806115" />
                                      </node>
                                      <node concept="2OqwBi" id="t0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806116" />
                                        <node concept="1DoJHT" id="t1" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806204" />
                                          <node concept="3uibUv" id="t3" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="t4" role="1EMhIo">
                                            <ref role="3cqZAo" node="rc" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="t2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806118" />
                                          <node concept="1xMEDy" id="t5" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806119" />
                                            <node concept="chp4Y" id="t6" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806120" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="rm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806121" />
                                    <node concept="3y3z36" id="t7" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806122" />
                                      <node concept="10Nm6u" id="t9" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806123" />
                                      </node>
                                      <node concept="37vLTw" id="ta" role="3uHU7B">
                                        <ref role="3cqZAo" node="sY" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806124" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="t8" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806125" />
                                      <node concept="3clFbJ" id="tb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806126" />
                                        <node concept="2OqwBi" id="td" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806127" />
                                          <node concept="2OqwBi" id="tf" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806128" />
                                            <node concept="37vLTw" id="th" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sY" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806129" />
                                            </node>
                                            <node concept="3TrEf2" id="ti" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806130" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="tg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806131" />
                                            <node concept="chp4Y" id="tj" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="te" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806133" />
                                          <node concept="3clFbF" id="tk" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806134" />
                                            <node concept="2OqwBi" id="tl" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806135" />
                                              <node concept="37vLTw" id="tm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rq" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806136" />
                                              </node>
                                              <node concept="X8dFx" id="tn" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806137" />
                                                <node concept="2OqwBi" id="to" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806138" />
                                                  <node concept="2OqwBi" id="tp" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806139" />
                                                    <node concept="1PxgMI" id="tr" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806140" />
                                                      <node concept="2OqwBi" id="tt" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806141" />
                                                        <node concept="37vLTw" id="tv" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="sY" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806142" />
                                                        </node>
                                                        <node concept="3TrEf2" id="tw" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806143" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="tu" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806144" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="ts" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806145" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="tq" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806146" />
                                                    <node concept="1xMEDy" id="tx" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806147" />
                                                      <node concept="chp4Y" id="ty" role="ri$Ld">
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
                                      <node concept="3clFbF" id="tc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806149" />
                                        <node concept="37vLTI" id="tz" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806150" />
                                          <node concept="37vLTw" id="t$" role="37vLTJ">
                                            <ref role="3cqZAo" node="sY" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806151" />
                                          </node>
                                          <node concept="2OqwBi" id="t_" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806152" />
                                            <node concept="37vLTw" id="tA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sY" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806153" />
                                            </node>
                                            <node concept="2Xjw5R" id="tB" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806154" />
                                              <node concept="1xMEDy" id="tC" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806155" />
                                                <node concept="chp4Y" id="tD" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="rn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806157" />
                                    <node concept="3cpWsn" id="tE" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806158" />
                                      <node concept="3Tqbb2" id="tF" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806159" />
                                      </node>
                                      <node concept="2OqwBi" id="tG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806160" />
                                        <node concept="1DoJHT" id="tH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806205" />
                                          <node concept="3uibUv" id="tJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tK" role="1EMhIo">
                                            <ref role="3cqZAo" node="rc" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806162" />
                                          <node concept="1xMEDy" id="tL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806163" />
                                            <node concept="chp4Y" id="tM" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="ro" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806165" />
                                    <node concept="3y3z36" id="tN" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806166" />
                                      <node concept="10Nm6u" id="tP" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806167" />
                                      </node>
                                      <node concept="37vLTw" id="tQ" role="3uHU7B">
                                        <ref role="3cqZAo" node="tE" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806168" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tO" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806169" />
                                      <node concept="3clFbJ" id="tR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806170" />
                                        <node concept="2OqwBi" id="tT" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806171" />
                                          <node concept="2OqwBi" id="tV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806172" />
                                            <node concept="37vLTw" id="tX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="tE" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806173" />
                                            </node>
                                            <node concept="3TrEf2" id="tY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806174" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="tW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806175" />
                                            <node concept="chp4Y" id="tZ" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806176" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="tU" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806177" />
                                          <node concept="3clFbF" id="u0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806178" />
                                            <node concept="2OqwBi" id="u1" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806179" />
                                              <node concept="37vLTw" id="u2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rq" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806180" />
                                              </node>
                                              <node concept="X8dFx" id="u3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806181" />
                                                <node concept="2OqwBi" id="u4" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806182" />
                                                  <node concept="2OqwBi" id="u5" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806183" />
                                                    <node concept="1PxgMI" id="u7" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806184" />
                                                      <node concept="2OqwBi" id="u9" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806185" />
                                                        <node concept="37vLTw" id="ub" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="tE" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806186" />
                                                        </node>
                                                        <node concept="3TrEf2" id="uc" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806187" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="ua" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806188" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="u8" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806189" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="u6" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806190" />
                                                    <node concept="1xMEDy" id="ud" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806191" />
                                                      <node concept="chp4Y" id="ue" role="ri$Ld">
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
                                      <node concept="3clFbF" id="tS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806193" />
                                        <node concept="37vLTI" id="uf" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806194" />
                                          <node concept="37vLTw" id="ug" role="37vLTJ">
                                            <ref role="3cqZAo" node="tE" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806195" />
                                          </node>
                                          <node concept="2OqwBi" id="uh" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806196" />
                                            <node concept="37vLTw" id="ui" role="2Oq$k0">
                                              <ref role="3cqZAo" node="tE" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806197" />
                                            </node>
                                            <node concept="2Xjw5R" id="uj" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806198" />
                                              <node concept="1xMEDy" id="uk" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806199" />
                                                <node concept="chp4Y" id="ul" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="rp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806201" />
                                    <node concept="2YIFZM" id="um" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806287" />
                                      <node concept="37vLTw" id="un" role="37wK5m">
                                        <ref role="3cqZAo" node="rq" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="re" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="uo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="up" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="3uibUv" id="ur" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="3uibUv" id="us" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
            <node concept="2ShNRf" id="uq" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="ut" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="3uibUv" id="uu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="3uibUv" id="uv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="references" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2OqwBi" id="uz" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="37vLTw" id="u_" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="liA8E" id="uA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
              <node concept="37vLTw" id="u$" role="37wK5m">
                <ref role="3cqZAo" node="q$" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="37vLTw" id="uB" role="3clFbG">
            <ref role="3cqZAo" node="uo" resolve="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uC">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="uD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="uE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="uF" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="uL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3cqZAl" id="uJ" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="uM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="uN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="uP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="11gdke" id="uQ" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="uR" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="11gdke" id="uS" role="37wK5m">
                <property role="11gdj1" value="11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uO" role="37wK5m">
            <ref role="3cqZAo" node="uI" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uG" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3Tmbuc" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3uibUv" id="uV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="uY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="uZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="YeOm9" id="v7" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="1Y3b0j" id="v8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                  <node concept="1BaE9c" id="v9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyDeclaration$24Tq" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="2YIFZM" id="vf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="11gdke" id="vg" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="vh" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="vi" role="37wK5m">
                        <property role="11gdj1" value="11db4a6a000L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="11gdke" id="vj" role="37wK5m">
                        <property role="11gdj1" value="11db4a6fbeeL" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="va" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="Xjq3P" id="vb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="vc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="vd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFb_" id="ve" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="vl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3uibUv" id="vm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="2AHcQZ" id="vn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="vo" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3cpWs6" id="vq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="2ShNRf" id="vr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="YeOm9" id="vs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="1Y3b0j" id="vt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                              <node concept="3Tm1VV" id="vu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                              </node>
                              <node concept="3clFb_" id="vv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="vx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="vy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3clFbS" id="vz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs6" id="v_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                    <node concept="2ShNRf" id="vA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807871" />
                                      <node concept="1pGfFk" id="vB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807871" />
                                        <node concept="Xl_RD" id="vC" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                        <node concept="Xl_RD" id="vD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807871" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="vE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="vF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="37vLTG" id="vG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3uibUv" id="vJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs8" id="vK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807873" />
                                    <node concept="3cpWsn" id="vO" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807874" />
                                      <node concept="3Tqbb2" id="vP" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807875" />
                                      </node>
                                      <node concept="2OqwBi" id="vQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807876" />
                                        <node concept="1DoJHT" id="vR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807914" />
                                          <node concept="3uibUv" id="vT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vU" role="1EMhIo">
                                            <ref role="3cqZAo" node="vG" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807878" />
                                          <node concept="1xMEDy" id="vV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807879" />
                                            <node concept="chp4Y" id="vX" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248676140" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="vW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807882" />
                                    <node concept="3clFbS" id="vY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807883" />
                                      <node concept="3cpWs6" id="w0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807884" />
                                        <node concept="2YIFZM" id="w1" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808018" />
                                          <node concept="2ShNRf" id="w2" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808019" />
                                            <node concept="kMnCb" id="w3" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808020" />
                                              <node concept="3Tqbb2" id="w4" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808021" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="vZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807888" />
                                      <node concept="37vLTw" id="w5" role="3uHU7B">
                                        <ref role="3cqZAo" node="vO" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807889" />
                                      </node>
                                      <node concept="10Nm6u" id="w6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807891" />
                                    <node concept="3cpWsn" id="w7" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807892" />
                                      <node concept="3Tqbb2" id="w8" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807893" />
                                      </node>
                                      <node concept="2OqwBi" id="w9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807894" />
                                        <node concept="2OqwBi" id="wa" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807895" />
                                          <node concept="37vLTw" id="wc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vO" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807896" />
                                          </node>
                                          <node concept="3TrEf2" id="wd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248677432" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="wb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="vN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807899" />
                                    <node concept="1YaCAy" id="we" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807900" />
                                    </node>
                                    <node concept="37vLTw" id="wf" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="w7" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807901" />
                                    </node>
                                    <node concept="3clFbS" id="wg" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807902" />
                                      <node concept="3cpWs6" id="wi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807903" />
                                        <node concept="2YIFZM" id="wj" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808051" />
                                          <node concept="2OqwBi" id="wk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808052" />
                                            <node concept="2OqwBi" id="wl" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582808053" />
                                              <node concept="1YBJjd" id="wn" role="2Oq$k0">
                                                <ref role="1YBMHb" node="we" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582808054" />
                                              </node>
                                              <node concept="3TrEf2" id="wo" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582808055" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="wm" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582808056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wh" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807909" />
                                      <node concept="3cpWs6" id="wp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807910" />
                                        <node concept="2YIFZM" id="wq" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808071" />
                                          <node concept="2ShNRf" id="wr" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808072" />
                                            <node concept="kMnCb" id="ws" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808073" />
                                              <node concept="3Tqbb2" id="wt" role="kMuH3">
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
                                <node concept="2AHcQZ" id="vI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="wu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="wv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="3uibUv" id="wx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="3uibUv" id="wy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
            <node concept="2ShNRf" id="ww" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="wz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="3uibUv" id="w$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="3uibUv" id="w_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="references" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2OqwBi" id="wD" role="37wK5m">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
              <node concept="37vLTw" id="wE" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="d0" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="37vLTw" id="wH" role="3clFbG">
            <ref role="3cqZAo" node="wu" resolve="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wI">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="wJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="wK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="wL" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3cqZAl" id="wP" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="wQ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="wS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="wT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="wV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="11gdke" id="wW" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="wX" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="11gdke" id="wY" role="37wK5m">
                <property role="11gdj1" value="11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wU" role="37wK5m">
            <ref role="3cqZAo" node="wO" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wM" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFb_" id="wN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3Tmbuc" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3uibUv" id="x1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="x4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="x5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3cpWs8" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="xa" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="xb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="2ShNRf" id="xc" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="YeOm9" id="xd" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="1Y3b0j" id="xe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                  <node concept="1BaE9c" id="xf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$9tBb" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="2YIFZM" id="xl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="11gdke" id="xm" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xn" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xo" role="37wK5m">
                        <property role="11gdj1" value="11192d97ff9L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="11gdke" id="xp" role="37wK5m">
                        <property role="11gdj1" value="11192d9d83cL" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="Xl_RD" id="xq" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="Xjq3P" id="xh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="xi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="xj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFb_" id="xk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="xr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3uibUv" id="xs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="2AHcQZ" id="xt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="xu" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3cpWs6" id="xw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="2ShNRf" id="xx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="YeOm9" id="xy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="1Y3b0j" id="xz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                              <node concept="3Tm1VV" id="x$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                              </node>
                              <node concept="3clFb_" id="x_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="xB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="xC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3clFbS" id="xD" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs6" id="xF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                    <node concept="2ShNRf" id="xG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806773" />
                                      <node concept="1pGfFk" id="xH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806773" />
                                        <node concept="Xl_RD" id="xI" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                        <node concept="Xl_RD" id="xJ" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806773" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="xK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="xL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="37vLTG" id="xM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3uibUv" id="xP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xN" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs8" id="xQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806775" />
                                    <node concept="3cpWsn" id="xY" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806776" />
                                      <node concept="2I9FWS" id="xZ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806777" />
                                      </node>
                                      <node concept="2ShNRf" id="y0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806778" />
                                        <node concept="2T8Vx0" id="y1" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806779" />
                                          <node concept="2I9FWS" id="y2" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806781" />
                                    <node concept="3cpWsn" id="y3" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806782" />
                                      <node concept="3Tqbb2" id="y4" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806783" />
                                      </node>
                                      <node concept="2OqwBi" id="y5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806784" />
                                        <node concept="1DoJHT" id="y6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806902" />
                                          <node concept="3uibUv" id="y8" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="y9" role="1EMhIo">
                                            <ref role="3cqZAo" node="xM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="y7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806786" />
                                          <node concept="1xMEDy" id="ya" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806787" />
                                            <node concept="chp4Y" id="yb" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806788" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="xS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806789" />
                                    <node concept="2OqwBi" id="yc" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806790" />
                                      <node concept="2OqwBi" id="ye" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806791" />
                                        <node concept="37vLTw" id="yg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="y3" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806792" />
                                        </node>
                                        <node concept="3TrEf2" id="yh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806793" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="yf" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806794" />
                                        <node concept="chp4Y" id="yi" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806795" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="yd" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806796" />
                                      <node concept="3clFbF" id="yj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806797" />
                                        <node concept="2OqwBi" id="yk" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806798" />
                                          <node concept="37vLTw" id="yl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xY" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806799" />
                                          </node>
                                          <node concept="X8dFx" id="ym" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806800" />
                                            <node concept="2OqwBi" id="yn" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806801" />
                                              <node concept="2OqwBi" id="yo" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806802" />
                                                <node concept="1PxgMI" id="yq" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806803" />
                                                  <node concept="2OqwBi" id="ys" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806804" />
                                                    <node concept="37vLTw" id="yu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="y3" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806805" />
                                                    </node>
                                                    <node concept="3TrEf2" id="yv" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806806" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="yt" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806807" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="yr" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806808" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="yp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806809" />
                                                <node concept="1xMEDy" id="yw" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806810" />
                                                  <node concept="chp4Y" id="yx" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="xT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806812" />
                                    <node concept="3cpWsn" id="yy" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806813" />
                                      <node concept="3Tqbb2" id="yz" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806814" />
                                      </node>
                                      <node concept="2OqwBi" id="y$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806815" />
                                        <node concept="1DoJHT" id="y_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806903" />
                                          <node concept="3uibUv" id="yB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="yC" role="1EMhIo">
                                            <ref role="3cqZAo" node="xM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="yA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806817" />
                                          <node concept="1xMEDy" id="yD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806818" />
                                            <node concept="chp4Y" id="yE" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="xU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806820" />
                                    <node concept="3y3z36" id="yF" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806821" />
                                      <node concept="10Nm6u" id="yH" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806822" />
                                      </node>
                                      <node concept="37vLTw" id="yI" role="3uHU7B">
                                        <ref role="3cqZAo" node="yy" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806823" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="yG" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806824" />
                                      <node concept="3clFbJ" id="yJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806825" />
                                        <node concept="2OqwBi" id="yL" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806826" />
                                          <node concept="2OqwBi" id="yN" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806827" />
                                            <node concept="37vLTw" id="yP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yy" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806828" />
                                            </node>
                                            <node concept="3TrEf2" id="yQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806829" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="yO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806830" />
                                            <node concept="chp4Y" id="yR" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="yM" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806832" />
                                          <node concept="3clFbF" id="yS" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806833" />
                                            <node concept="2OqwBi" id="yT" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806834" />
                                              <node concept="37vLTw" id="yU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xY" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806835" />
                                              </node>
                                              <node concept="X8dFx" id="yV" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806836" />
                                                <node concept="2OqwBi" id="yW" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806837" />
                                                  <node concept="2OqwBi" id="yX" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806838" />
                                                    <node concept="1PxgMI" id="yZ" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806839" />
                                                      <node concept="2OqwBi" id="z1" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806840" />
                                                        <node concept="37vLTw" id="z3" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="yy" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806841" />
                                                        </node>
                                                        <node concept="3TrEf2" id="z4" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806842" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="z2" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806843" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="z0" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806844" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="yY" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806845" />
                                                    <node concept="1xMEDy" id="z5" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806846" />
                                                      <node concept="chp4Y" id="z6" role="ri$Ld">
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
                                      <node concept="3clFbF" id="yK" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806848" />
                                        <node concept="37vLTI" id="z7" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806849" />
                                          <node concept="37vLTw" id="z8" role="37vLTJ">
                                            <ref role="3cqZAo" node="yy" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806850" />
                                          </node>
                                          <node concept="2OqwBi" id="z9" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806851" />
                                            <node concept="37vLTw" id="za" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yy" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806852" />
                                            </node>
                                            <node concept="2Xjw5R" id="zb" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806853" />
                                              <node concept="1xMEDy" id="zc" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806854" />
                                                <node concept="chp4Y" id="zd" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="xV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806856" />
                                    <node concept="3cpWsn" id="ze" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806857" />
                                      <node concept="3Tqbb2" id="zf" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806858" />
                                      </node>
                                      <node concept="2OqwBi" id="zg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806859" />
                                        <node concept="1DoJHT" id="zh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806904" />
                                          <node concept="3uibUv" id="zj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zk" role="1EMhIo">
                                            <ref role="3cqZAo" node="xM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806861" />
                                          <node concept="1xMEDy" id="zl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806862" />
                                            <node concept="chp4Y" id="zm" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806863" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="xW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806864" />
                                    <node concept="3y3z36" id="zn" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806865" />
                                      <node concept="10Nm6u" id="zp" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806866" />
                                      </node>
                                      <node concept="37vLTw" id="zq" role="3uHU7B">
                                        <ref role="3cqZAo" node="ze" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806867" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="zo" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806868" />
                                      <node concept="3clFbJ" id="zr" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806869" />
                                        <node concept="2OqwBi" id="zt" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806870" />
                                          <node concept="2OqwBi" id="zv" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806871" />
                                            <node concept="37vLTw" id="zx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ze" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806872" />
                                            </node>
                                            <node concept="3TrEf2" id="zy" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806873" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="zw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806874" />
                                            <node concept="chp4Y" id="zz" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zu" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806876" />
                                          <node concept="3clFbF" id="z$" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806877" />
                                            <node concept="2OqwBi" id="z_" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806878" />
                                              <node concept="37vLTw" id="zA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xY" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806879" />
                                              </node>
                                              <node concept="X8dFx" id="zB" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806880" />
                                                <node concept="2OqwBi" id="zC" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806881" />
                                                  <node concept="2OqwBi" id="zD" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806882" />
                                                    <node concept="1PxgMI" id="zF" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806883" />
                                                      <node concept="2OqwBi" id="zH" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806884" />
                                                        <node concept="37vLTw" id="zJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ze" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806885" />
                                                        </node>
                                                        <node concept="3TrEf2" id="zK" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806886" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="zI" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806887" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="zG" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806888" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="zE" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806889" />
                                                    <node concept="1xMEDy" id="zL" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806890" />
                                                      <node concept="chp4Y" id="zM" role="ri$Ld">
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
                                      <node concept="3clFbF" id="zs" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806892" />
                                        <node concept="37vLTI" id="zN" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806893" />
                                          <node concept="37vLTw" id="zO" role="37vLTJ">
                                            <ref role="3cqZAo" node="ze" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806894" />
                                          </node>
                                          <node concept="2OqwBi" id="zP" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806895" />
                                            <node concept="37vLTw" id="zQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ze" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806896" />
                                            </node>
                                            <node concept="2Xjw5R" id="zR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806897" />
                                              <node concept="1xMEDy" id="zS" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806898" />
                                                <node concept="chp4Y" id="zT" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="xX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806900" />
                                    <node concept="2YIFZM" id="zU" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806986" />
                                      <node concept="37vLTw" id="zV" role="37wK5m">
                                        <ref role="3cqZAo" node="xY" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806987" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="zW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="zX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="3uibUv" id="zZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="3uibUv" id="$0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
            <node concept="2ShNRf" id="zY" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="$1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="3uibUv" id="$2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="3uibUv" id="$3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2OqwBi" id="$7" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="37vLTw" id="$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="liA8E" id="$a" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
              <node concept="37vLTw" id="$8" role="37wK5m">
                <ref role="3cqZAo" node="xa" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="37vLTw" id="$b" role="3clFbG">
            <ref role="3cqZAo" node="zW" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$c">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="$d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="$e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="$f" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="37vLTG" id="$i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3cqZAl" id="$j" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="$m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="$n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="$p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="11gdke" id="$q" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="$r" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="11gdke" id="$s" role="37wK5m">
                <property role="11gdj1" value="11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="$t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$o" role="37wK5m">
            <ref role="3cqZAo" node="$i" resolve="initContext" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$g" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3Tmbuc" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="$y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="$z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3clFbS" id="$w" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3cpWs8" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="$D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="2ShNRf" id="$E" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="YeOm9" id="$F" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="1Y3b0j" id="$G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                  <node concept="1BaE9c" id="$H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$xcQF" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="2YIFZM" id="$N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="11gdke" id="$O" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$P" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$Q" role="37wK5m">
                        <property role="11gdj1" value="11b3683c009L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="11gdke" id="$R" role="37wK5m">
                        <property role="11gdj1" value="11b3683c00aL" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="Xl_RD" id="$S" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="Xjq3P" id="$J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="$K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="$L" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFb_" id="$M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="$T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3uibUv" id="$U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="2AHcQZ" id="$V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="$W" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3cpWs6" id="$Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="2ShNRf" id="$Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="YeOm9" id="_0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="1Y3b0j" id="_1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                              <node concept="3Tm1VV" id="_2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                              </node>
                              <node concept="3clFb_" id="_3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="_5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="_6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3clFbS" id="_7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs6" id="_9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                    <node concept="2ShNRf" id="_a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806409" />
                                      <node concept="1pGfFk" id="_b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806409" />
                                        <node concept="Xl_RD" id="_c" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                        <node concept="Xl_RD" id="_d" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806409" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="_4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="_e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="_f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="37vLTG" id="_g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3uibUv" id="_j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs8" id="_k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806411" />
                                    <node concept="3cpWsn" id="_o" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582806412" />
                                      <node concept="2I9FWS" id="_p" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582806413" />
                                      </node>
                                      <node concept="2ShNRf" id="_q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806414" />
                                        <node concept="2T8Vx0" id="_r" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806415" />
                                          <node concept="2I9FWS" id="_s" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582806416" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806417" />
                                    <node concept="3cpWsn" id="_t" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582806418" />
                                      <node concept="3Tqbb2" id="_u" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806419" />
                                      </node>
                                      <node concept="2OqwBi" id="_v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806420" />
                                        <node concept="1DoJHT" id="_w" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806439" />
                                          <node concept="3uibUv" id="_y" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_z" role="1EMhIo">
                                            <ref role="3cqZAo" node="_g" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="_x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806422" />
                                          <node concept="1xMEDy" id="_$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806423" />
                                            <node concept="chp4Y" id="__" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582806424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="_m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806425" />
                                    <node concept="3clFbS" id="_A" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806426" />
                                      <node concept="3clFbF" id="_C" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806427" />
                                        <node concept="2OqwBi" id="_D" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806428" />
                                          <node concept="37vLTw" id="_E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_o" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582806429" />
                                          </node>
                                          <node concept="X8dFx" id="_F" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806430" />
                                            <node concept="2OqwBi" id="_G" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806431" />
                                              <node concept="37vLTw" id="_H" role="2Oq$k0">
                                                <ref role="3cqZAo" node="_t" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582806432" />
                                              </node>
                                              <node concept="3Tsc0h" id="_I" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582806433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_B" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806434" />
                                      <node concept="37vLTw" id="_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_t" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806435" />
                                      </node>
                                      <node concept="3x8VRR" id="_K" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="_n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806437" />
                                    <node concept="2YIFZM" id="_L" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806520" />
                                      <node concept="37vLTw" id="_M" role="37wK5m">
                                        <ref role="3cqZAo" node="_o" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="_N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="_O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="3uibUv" id="_Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="3uibUv" id="_R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
            <node concept="2ShNRf" id="_P" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="_S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="3uibUv" id="_T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="3uibUv" id="_U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="references" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2OqwBi" id="_Y" role="37wK5m">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="37vLTw" id="A0" role="2Oq$k0">
                  <ref role="3cqZAo" node="$C" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="liA8E" id="A1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
              <node concept="37vLTw" id="_Z" role="37wK5m">
                <ref role="3cqZAo" node="$C" resolve="d0" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="37vLTw" id="A2" role="3clFbG">
            <ref role="3cqZAo" node="_N" resolve="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="A4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="A5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="A6" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="37vLTG" id="A9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3cqZAl" id="Aa" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="Ad" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="Ae" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="Ag" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="Ai" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="11gdke" id="Aj" role="37wK5m">
                <property role="11gdj1" value="70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Af" role="37wK5m">
            <ref role="3cqZAo" node="A9" resolve="initContext" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A7" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3Tmbuc" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3uibUv" id="Am" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="Ap" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="Aq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3clFbS" id="An" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3cpWs8" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="Av" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="Aw" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="2ShNRf" id="Ax" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="YeOm9" id="Ay" role="2ShVmc">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="1Y3b0j" id="Az" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                  <node concept="1BaE9c" id="A$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixField$YKDQ" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="2YIFZM" id="AE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="11gdke" id="AF" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="AG" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="AH" role="37wK5m">
                        <property role="11gdj1" value="70489eee8479b55dL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="11gdke" id="AI" role="37wK5m">
                        <property role="11gdj1" value="70489eee8479b55eL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="Xl_RD" id="AJ" role="37wK5m">
                        <property role="Xl_RC" value="quickFixField" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="A_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="Xjq3P" id="AA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="AB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="AC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFb_" id="AD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="AK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3uibUv" id="AL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="AN" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3cpWs6" id="AP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="2ShNRf" id="AQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="YeOm9" id="AR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="1Y3b0j" id="AS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                              <node concept="3Tm1VV" id="AT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                              </node>
                              <node concept="3clFb_" id="AU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="AW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="AX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3clFbS" id="AY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs6" id="B0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                    <node concept="2ShNRf" id="B1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805895" />
                                      <node concept="1pGfFk" id="B2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805895" />
                                        <node concept="Xl_RD" id="B3" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                        <node concept="Xl_RD" id="B4" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805895" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="B5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="B6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="37vLTG" id="B7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3uibUv" id="Ba" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="B8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs8" id="Bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805897" />
                                    <node concept="3cpWsn" id="Bf" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582805898" />
                                      <node concept="2I9FWS" id="Bg" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                        <uo k="s:originTrace" v="n:6836281137582805899" />
                                      </node>
                                      <node concept="2ShNRf" id="Bh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805900" />
                                        <node concept="2T8Vx0" id="Bi" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805901" />
                                          <node concept="2I9FWS" id="Bj" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            <uo k="s:originTrace" v="n:6836281137582805902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805903" />
                                    <node concept="3cpWsn" id="Bk" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582805904" />
                                      <node concept="3Tqbb2" id="Bl" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805905" />
                                      </node>
                                      <node concept="2OqwBi" id="Bm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805906" />
                                        <node concept="1DoJHT" id="Bn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805925" />
                                          <node concept="3uibUv" id="Bp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Bq" role="1EMhIo">
                                            <ref role="3cqZAo" node="B7" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Bo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805908" />
                                          <node concept="1xMEDy" id="Br" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805909" />
                                            <node concept="chp4Y" id="Bs" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582805910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805911" />
                                    <node concept="3clFbS" id="Bt" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805912" />
                                      <node concept="3clFbF" id="Bv" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805913" />
                                        <node concept="2OqwBi" id="Bw" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805914" />
                                          <node concept="37vLTw" id="Bx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Bf" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582805915" />
                                          </node>
                                          <node concept="X8dFx" id="By" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805916" />
                                            <node concept="2OqwBi" id="Bz" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805917" />
                                              <node concept="37vLTw" id="B$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Bk" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582805918" />
                                              </node>
                                              <node concept="3Tsc0h" id="B_" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                <uo k="s:originTrace" v="n:6836281137582805919" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Bu" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805920" />
                                      <node concept="37vLTw" id="BA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Bk" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805921" />
                                      </node>
                                      <node concept="3x8VRR" id="BB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Be" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805923" />
                                    <node concept="2YIFZM" id="BC" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806006" />
                                      <node concept="37vLTw" id="BD" role="37wK5m">
                                        <ref role="3cqZAo" node="Bf" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="BE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="BF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="3uibUv" id="BH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="3uibUv" id="BI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
            <node concept="2ShNRf" id="BG" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="BJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="3uibUv" id="BK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="3uibUv" id="BL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="BE" resolve="references" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2OqwBi" id="BP" role="37wK5m">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="37vLTw" id="BR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Av" resolve="d0" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="liA8E" id="BS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
              <node concept="37vLTw" id="BQ" role="37wK5m">
                <ref role="3cqZAo" node="Av" resolve="d0" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="37vLTw" id="BT" role="3clFbG">
            <ref role="3cqZAo" node="BE" resolve="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BU">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="BV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="BW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="BX" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="C3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3cqZAl" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="C4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="C5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="C7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="C9" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="11gdke" id="Ca" role="37wK5m">
                <property role="11gdj1" value="11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="C6" role="37wK5m">
            <ref role="3cqZAo" node="C0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BY" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFb_" id="BZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3Tmbuc" id="Cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3uibUv" id="Cd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="Cg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="Ch" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3cpWs8" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="YeOm9" id="Cp" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="1Y3b0j" id="Cq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                  <node concept="1BaE9c" id="Cr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$X960" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="2YIFZM" id="Cx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="11gdke" id="Cy" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="Cz" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="C$" role="37wK5m">
                        <property role="11gdj1" value="11db4a87c94L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="11gdke" id="C_" role="37wK5m">
                        <property role="11gdj1" value="11db4a8e070L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="Xl_RD" id="CA" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Cs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="Xjq3P" id="Ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="Cu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="Cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFb_" id="Cw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="CB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3uibUv" id="CC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="2AHcQZ" id="CD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="CE" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3cpWs6" id="CG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="2ShNRf" id="CH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="YeOm9" id="CI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="1Y3b0j" id="CJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                              <node concept="3Tm1VV" id="CK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                              </node>
                              <node concept="3clFb_" id="CL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="CN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="CO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3clFbS" id="CP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs6" id="CR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                    <node concept="2ShNRf" id="CS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807659" />
                                      <node concept="1pGfFk" id="CT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807659" />
                                        <node concept="Xl_RD" id="CU" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                        <node concept="Xl_RD" id="CV" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807659" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="CM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="CW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="CX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="37vLTG" id="CY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3uibUv" id="D1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="CZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs8" id="D2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807661" />
                                    <node concept="3cpWsn" id="D6" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807662" />
                                      <node concept="3Tqbb2" id="D7" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807663" />
                                      </node>
                                      <node concept="2OqwBi" id="D8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807664" />
                                        <node concept="1DoJHT" id="D9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807702" />
                                          <node concept="3uibUv" id="Db" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Dc" role="1EMhIo">
                                            <ref role="3cqZAo" node="CY" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Da" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807666" />
                                          <node concept="1xMEDy" id="Dd" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807667" />
                                            <node concept="chp4Y" id="Df" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248678224" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="De" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807669" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="D3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807670" />
                                    <node concept="3clFbS" id="Dg" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807671" />
                                      <node concept="3cpWs6" id="Di" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807672" />
                                        <node concept="2YIFZM" id="Dj" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807814" />
                                          <node concept="2ShNRf" id="Dk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807815" />
                                            <node concept="kMnCb" id="Dl" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807816" />
                                              <node concept="3Tqbb2" id="Dm" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Dh" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807676" />
                                      <node concept="37vLTw" id="Dn" role="3uHU7B">
                                        <ref role="3cqZAo" node="D6" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807677" />
                                      </node>
                                      <node concept="10Nm6u" id="Do" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="D4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807679" />
                                    <node concept="3cpWsn" id="Dp" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807680" />
                                      <node concept="3Tqbb2" id="Dq" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807681" />
                                      </node>
                                      <node concept="2OqwBi" id="Dr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807682" />
                                        <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807683" />
                                          <node concept="37vLTw" id="Du" role="2Oq$k0">
                                            <ref role="3cqZAo" node="D6" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807684" />
                                          </node>
                                          <node concept="3TrEf2" id="Dv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248678798" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="Dt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="D5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807687" />
                                    <node concept="1YaCAy" id="Dw" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807688" />
                                    </node>
                                    <node concept="37vLTw" id="Dx" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="Dp" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807689" />
                                    </node>
                                    <node concept="3clFbS" id="Dy" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807690" />
                                      <node concept="3cpWs6" id="D$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807691" />
                                        <node concept="2YIFZM" id="D_" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807847" />
                                          <node concept="2OqwBi" id="DA" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807848" />
                                            <node concept="2OqwBi" id="DB" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582807849" />
                                              <node concept="1YBJjd" id="DD" role="2Oq$k0">
                                                <ref role="1YBMHb" node="Dw" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582807850" />
                                              </node>
                                              <node concept="3TrEf2" id="DE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582807851" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="DC" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582807852" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Dz" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807697" />
                                      <node concept="3cpWs6" id="DF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807698" />
                                        <node concept="2YIFZM" id="DG" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807867" />
                                          <node concept="2ShNRf" id="DH" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807868" />
                                            <node concept="kMnCb" id="DI" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807869" />
                                              <node concept="3Tqbb2" id="DJ" role="kMuH3">
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
                                <node concept="2AHcQZ" id="D0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="DK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="DL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="3uibUv" id="DN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="3uibUv" id="DO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
            <node concept="2ShNRf" id="DM" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="DP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="3uibUv" id="DQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="3uibUv" id="DR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="references" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2OqwBi" id="DV" role="37wK5m">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="37vLTw" id="DX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="liA8E" id="DY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
              <node concept="37vLTw" id="DW" role="37wK5m">
                <ref role="3cqZAo" node="Cm" resolve="d0" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="37vLTw" id="DZ" role="3clFbG">
            <ref role="3cqZAo" node="DK" resolve="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="E1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="E2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="E3" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="37vLTG" id="E7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="Ea" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3cqZAl" id="E8" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="E9" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="Eb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="Ec" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="Ee" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="11gdke" id="Ef" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="Eg" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="11gdke" id="Eh" role="37wK5m">
                <property role="11gdj1" value="58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="Ei" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ed" role="37wK5m">
            <ref role="3cqZAo" node="E7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E4" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="Ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="En" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="Eo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="Eq" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="Er" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="Es" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="Et" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="Eu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="Ex" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="Ey" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="Ez" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="E$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="EB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="EC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="E_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="ED" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="EE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EA" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="EF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="EK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="EL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="EM" role="33vP2m">
                          <ref role="37wK5l" node="E6" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="EN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="EO" role="2Oq$k0">
                              <ref role="3cqZAo" node="E$" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="EP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="EH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="EQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="ES" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="ET" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="EU" role="2Oq$k0">
                              <ref role="3cqZAo" node="E_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="EV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="EW" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="EX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="EY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="EZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="F0" role="37wK5m">
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
                      <node concept="1Wc70l" id="ER" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="F1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="F3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="F4" role="3uHU7B">
                            <ref role="3cqZAo" node="E_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="F5" role="3fr31v">
                            <ref role="3cqZAo" node="EK" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="EJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="F6" role="3clFbG">
                        <ref role="3cqZAo" node="EK" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ev" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="Ew" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="E6" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="F7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="F8" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="Fc" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="Fd" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="Ff" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="Fg" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="Fe" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="Fh" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="Fi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fj">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="Fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="Fl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="Fm" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Ft" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fr" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="Fu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="Fv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="Fx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="11gdke" id="Fy" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="Fz" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="11gdke" id="F$" role="37wK5m">
                <property role="11gdj1" value="1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="F_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fw" role="37wK5m">
            <ref role="3cqZAo" node="Fq" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088639814" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fn" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="Fo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="FA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="FB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="FE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="FF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="FC" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="FH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="FI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="FJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="FK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="FL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="FO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="FP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="FQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="FR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="FU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="FV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="FW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="FX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FT" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="FY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="G3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="G4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="G5" role="33vP2m">
                          <ref role="37wK5l" node="Fp" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="G6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="G7" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="G8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="G0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="G9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="Gb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="Gc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="Gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="FS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="Ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="Gf" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="Gg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="Gh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="Gi" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="Gj" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ga" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="Gk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="Gm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="Gn" role="3uHU7B">
                            <ref role="3cqZAo" node="FS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="Go" role="3fr31v">
                            <ref role="3cqZAo" node="G3" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="G2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="Gp" role="3clFbG">
                        <ref role="3cqZAo" node="G3" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="FN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fp" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="Gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Gs" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="Gv" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="Gw" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="Gy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="Gz" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="Gx" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="G$" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gt" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="G_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GA">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="GB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="GC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="GD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="37vLTG" id="GG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="GJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3cqZAl" id="GH" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="GI" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="GK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="GL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="GN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="11gdke" id="GO" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="GP" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="11gdke" id="GQ" role="37wK5m">
                <property role="11gdj1" value="1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GM" role="37wK5m">
            <ref role="3cqZAo" node="GG" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFb_" id="GF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3Tmbuc" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3uibUv" id="GT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="GW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="GX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3cpWs8" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="H2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="H3" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="2ShNRf" id="H4" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="YeOm9" id="H5" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="1Y3b0j" id="H6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                  <node concept="1BaE9c" id="H7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeVarDeclaration$770K" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="2YIFZM" id="Hd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="11gdke" id="He" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="Hf" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="Hg" role="37wK5m">
                        <property role="11gdj1" value="1117f90b04cL" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="11gdke" id="Hh" role="37wK5m">
                        <property role="11gdj1" value="1117f90eda3L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="Xl_RD" id="Hi" role="37wK5m">
                        <property role="Xl_RC" value="typeVarDeclaration" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="H8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="Xjq3P" id="H9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="Ha" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="Hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFb_" id="Hc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3uibUv" id="Hk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="Hm" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3cpWs6" id="Ho" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="2ShNRf" id="Hp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="YeOm9" id="Hq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="1Y3b0j" id="Hr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                              <node concept="3Tm1VV" id="Hs" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                              </node>
                              <node concept="3clFb_" id="Ht" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="Hv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="Hw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3clFbS" id="Hx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3cpWs6" id="Hz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                    <node concept="2ShNRf" id="H$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807209" />
                                      <node concept="1pGfFk" id="H_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807209" />
                                        <node concept="Xl_RD" id="HA" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                        <node concept="Xl_RD" id="HB" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807209" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hu" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="HC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="HD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="37vLTG" id="HE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3uibUv" id="HH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3clFbF" id="HI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1229172087075620198" />
                                    <node concept="2ShNRf" id="HJ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1229172087075350963" />
                                      <node concept="1pGfFk" id="HK" role="2ShVmc">
                                        <ref role="37wK5l" node="Ii" resolve="TypeVarScope" />
                                        <uo k="s:originTrace" v="n:1229172087075618807" />
                                        <node concept="3K4zz7" id="HL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1229172087075619596" />
                                          <node concept="1DoJHT" id="HM" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1229172087075619597" />
                                            <node concept="3uibUv" id="HP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="HQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="HE" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="HN" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1229172087075619598" />
                                            <node concept="1DoJHT" id="HR" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619599" />
                                              <node concept="3uibUv" id="HT" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="HU" role="1EMhIo">
                                                <ref role="3cqZAo" node="HE" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="HS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619600" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="HO" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1229172087075619601" />
                                            <node concept="1DoJHT" id="HV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619602" />
                                              <node concept="3uibUv" id="HX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="HY" role="1EMhIo">
                                                <ref role="3cqZAo" node="HE" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="HW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="HZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="I0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="3uibUv" id="I2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="3uibUv" id="I3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
            <node concept="2ShNRf" id="I1" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="I4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="3uibUv" id="I5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="3uibUv" id="I6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2OqwBi" id="Ia" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="37vLTw" id="Ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="H2" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="liA8E" id="Id" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
              <node concept="37vLTw" id="Ib" role="37wK5m">
                <ref role="3cqZAo" node="H2" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="37vLTw" id="Ie" role="3clFbG">
            <ref role="3cqZAo" node="HZ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="If">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="Ig" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="Iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="Iw" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ih" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="Ii" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="Ix" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="Iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="Iz" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="IA" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="IB" role="37vLTJ">
              <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="IC" role="37vLTx">
              <ref role="3cqZAo" node="I$" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I$" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="ID" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ij" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="Ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="IE" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="II" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="IG" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="IJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="IK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="IN" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="IP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="IQ" role="3cqZAk">
                <ref role="37wK5l" node="Iq" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="IR" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IO" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="IG" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="IT" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="IU" role="3cqZAk">
            <ref role="37wK5l" node="Iq" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="IV" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="IW" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="IX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="IY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="IZ" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="J0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="J1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="J2" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="J3" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="J6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="J4" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="J7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="Ja" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="Jc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="Jd" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="Jb" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="Je" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="Jf" role="3uHU7B">
                            <ref role="3cqZAo" node="J3" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="J8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="Jg" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="Jh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="Ji" role="33vP2m">
                            <ref role="37wK5l" node="Io" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="Jj" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="Jk" role="37wK5m">
                              <ref role="3cqZAo" node="J3" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="J9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="Jl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="Jm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="Jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jg" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="Jp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="Jq" role="37wK5m">
                                <ref role="3cqZAo" node="IG" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="Jn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="Jr" role="3uHU7B">
                              <ref role="3cqZAo" node="Jg" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="Js" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J5" role="2AJF6D">
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
    <node concept="2tJIrI" id="Il" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="Im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="Jt" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="Ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="J$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="J_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="Jy" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="JB" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="In" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="Io" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="JC" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="JD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="JI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="JJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="JK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="JG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="JH" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="JL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="JO" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="JP" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="JR" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="JS" role="2JrQYb">
                  <ref role="3cqZAo" node="JF" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="JQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="JT" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="JV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="JW" role="3cqZAk">
                <ref role="3cqZAo" node="JO" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JU" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JO" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="JY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="K0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="K2" role="2JrQYb">
                <ref role="3cqZAo" node="JF" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ip" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="K3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="K4" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="K8" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="Ka" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="K9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="K6" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="Kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="Kk" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="Kl" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="Km" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="Kn" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="Ko" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="Kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="Kp" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="Kq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="Kr" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="Ku" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="Kv" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="Kw" role="37vLTJ">
                  <ref role="3cqZAo" node="Kp" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="Kx" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="Ky" role="1m5AlR">
                    <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="Kz" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ks" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="K_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="KA" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Kt" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="KB" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="KC" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="KD" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="KE" role="37vLTJ">
                    <ref role="3cqZAo" node="Kp" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="KF" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="KG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="KH" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="KI" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="KJ" role="ri$Ld">
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
        <node concept="3clFbJ" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="KK" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Kp" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="KN" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="KL" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="KO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="KR" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="KS" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="KT" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="KW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="KX" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="KY" role="37vLTJ">
                      <ref role="3cqZAo" node="KR" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="KZ" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="L0" role="1m5AlR">
                        <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="L1" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="KU" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="L2" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="L3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="L4" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="L5" role="37vLTJ">
                        <ref role="3cqZAo" node="KR" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="L6" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="L7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="L8" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="L9" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="La" role="ri$Ld">
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
              <node concept="2OqwBi" id="KV" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="Lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ig" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="Lc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="Ld" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="Le" role="3clFbG">
                <ref role="37wK5l" node="Is" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="Lf" role="37wK5m">
                  <ref role="3cqZAo" node="Kp" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="Lg" role="37wK5m">
                  <ref role="3cqZAo" node="KR" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="Lh" role="37wK5m">
                  <ref role="3cqZAo" node="Kk" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="Li" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="Lk" role="3uHU7B">
              <ref role="3cqZAo" node="K5" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="Ll" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="Lj" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="Lm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="Ln" role="3cqZAk">
                <ref role="3cqZAo" node="Kk" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="Lo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="Lp" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="Lq" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="Lr" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="Ls" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="Lt" role="1DdaDG">
            <ref role="3cqZAo" node="Kk" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="Lu" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="Lw" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="Lv" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="Lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="Ly" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="L$" role="2Oq$k0">
                  <ref role="3cqZAo" node="K5" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="L_" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="LA" role="37wK5m">
                    <ref role="3cqZAo" node="Lu" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Lz" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="LB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="LC" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="LD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lo" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="LE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="LF" role="37wK5m">
                        <ref role="3cqZAo" node="Lu" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="LG" role="3cqZAk">
            <ref role="3cqZAo" node="Lo" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ir" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="Is" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="LH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="LI" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="LJ" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="LN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="LO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="LK" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="LP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="LL" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="LQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="LM" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="LR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="LU" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="LY" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="LV" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="LZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="LW" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="M0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="M2" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="M4" role="3uHU7B">
                  <ref role="3cqZAo" node="LV" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="M5" role="3uHU7w">
                  <ref role="3cqZAo" node="LK" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="M3" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="M6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="M1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="M7" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="M9" role="2Oq$k0">
                  <ref role="3cqZAo" node="LV" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="Ma" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="Mb" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="M8" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="Mc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="Md" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="Me" role="2Oq$k0">
                      <ref role="3cqZAo" node="LL" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="Mf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="Mg" role="37wK5m">
                        <ref role="3cqZAo" node="LV" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="Mh" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="Mi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="Mj" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="Mk" role="2Oq$k0">
                <ref role="3cqZAo" node="LJ" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="Ml" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="Mm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="Mn" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="Mo" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Mh" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="Mr" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="Mp" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="Ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="Mu" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="Mv" role="37vLTJ">
                  <ref role="3cqZAo" node="LJ" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="Mw" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="Mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mh" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="My" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="Mz" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="M$" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="M_" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="MB" role="3uHU7B">
                  <ref role="3cqZAo" node="LJ" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="MC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="MA" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="MD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="ME" role="3clFbG">
                    <ref role="37wK5l" node="Is" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="MF" role="37wK5m">
                      <ref role="3cqZAo" node="LJ" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="MG" role="37wK5m">
                      <ref role="3cqZAo" node="Mh" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="MH" role="37wK5m">
                      <ref role="3cqZAo" node="LL" resolve="result" />
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
    <node concept="3Tm1VV" id="It" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="Iu" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="MI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="MJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="MK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="ML" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="MR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3cqZAl" id="MP" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="MQ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="MS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="MT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="MV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="11gdke" id="MW" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="MX" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="11gdke" id="MY" role="37wK5m">
                <property role="11gdj1" value="119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="MZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MU" role="37wK5m">
            <ref role="3cqZAo" node="MO" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MM" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFb_" id="MN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3Tmbuc" id="N0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3uibUv" id="N1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="N4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="N5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3clFbS" id="N2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3cpWs8" id="N6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="Na" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="Nb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="2ShNRf" id="Nc" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="YeOm9" id="Nd" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="1Y3b0j" id="Ne" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                  <node concept="1BaE9c" id="Nf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$JK$$" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="2YIFZM" id="Nl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="11gdke" id="Nm" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="Nn" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="No" role="37wK5m">
                        <property role="11gdj1" value="119e85f8628L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="11gdke" id="Np" role="37wK5m">
                        <property role="11gdj1" value="11b3650a4b4L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="Xl_RD" id="Nq" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ng" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="Xjq3P" id="Nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="Ni" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="Nj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFb_" id="Nk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="Nr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3uibUv" id="Ns" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="2AHcQZ" id="Nt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="Nu" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3cpWs6" id="Nw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="2ShNRf" id="Nx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="YeOm9" id="Ny" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="1Y3b0j" id="Nz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                              <node concept="3Tm1VV" id="N$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                              </node>
                              <node concept="3clFb_" id="N_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="NB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="NC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3clFbS" id="ND" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs6" id="NF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                    <node concept="2ShNRf" id="NG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807611" />
                                      <node concept="1pGfFk" id="NH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807611" />
                                        <node concept="Xl_RD" id="NI" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                        <node concept="Xl_RD" id="NJ" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807611" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="NA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="NK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="NL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="37vLTG" id="NM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3uibUv" id="NP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="NN" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs8" id="NQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807613" />
                                    <node concept="3cpWsn" id="NU" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582807614" />
                                      <node concept="2I9FWS" id="NV" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582807615" />
                                      </node>
                                      <node concept="2ShNRf" id="NW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807616" />
                                        <node concept="2T8Vx0" id="NX" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807617" />
                                          <node concept="2I9FWS" id="NY" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582807618" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="NR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807619" />
                                    <node concept="3cpWsn" id="NZ" role="3cpWs9">
                                      <property role="TrG5h" value="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807620" />
                                      <node concept="3Tqbb2" id="O0" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807621" />
                                      </node>
                                      <node concept="2OqwBi" id="O1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807622" />
                                        <node concept="1DoJHT" id="O2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807644" />
                                          <node concept="3uibUv" id="O4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="O5" role="1EMhIo">
                                            <ref role="3cqZAo" node="NM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="O3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807624" />
                                          <node concept="1xMEDy" id="O6" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807625" />
                                            <node concept="chp4Y" id="O8" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                              <uo k="s:originTrace" v="n:6836281137582807626" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="O7" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="NS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807628" />
                                    <node concept="3clFbS" id="O9" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807629" />
                                      <node concept="3clFbF" id="Ob" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807630" />
                                        <node concept="2OqwBi" id="Oc" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807631" />
                                          <node concept="37vLTw" id="Od" role="2Oq$k0">
                                            <ref role="3cqZAo" node="NU" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582807632" />
                                          </node>
                                          <node concept="X8dFx" id="Oe" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807633" />
                                            <node concept="2OqwBi" id="Of" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807634" />
                                              <node concept="2OqwBi" id="Og" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807635" />
                                                <node concept="37vLTw" id="Oi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="NZ" resolve="helginsIntention" />
                                                  <uo k="s:originTrace" v="n:6836281137582807636" />
                                                </node>
                                                <node concept="3TrEf2" id="Oj" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                  <uo k="s:originTrace" v="n:6836281137582807637" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="Oh" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582807638" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="Oa" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807639" />
                                      <node concept="10Nm6u" id="Ok" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807640" />
                                      </node>
                                      <node concept="37vLTw" id="Ol" role="3uHU7B">
                                        <ref role="3cqZAo" node="NZ" resolve="helginsIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="NT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807642" />
                                    <node concept="2YIFZM" id="Om" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807657" />
                                      <node concept="37vLTw" id="On" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582807658" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="Oo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="Op" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="3uibUv" id="Or" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="3uibUv" id="Os" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
            <node concept="2ShNRf" id="Oq" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="Ot" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="3uibUv" id="Ou" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="3uibUv" id="Ov" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2OqwBi" id="Oz" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="37vLTw" id="O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
              <node concept="37vLTw" id="O$" role="37wK5m">
                <ref role="3cqZAo" node="Na" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="37vLTw" id="OB" role="3clFbG">
            <ref role="3cqZAo" node="Oo" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OC">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="OD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="OE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="OF" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="37vLTG" id="OJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="OM" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3cqZAl" id="OK" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="OL" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="ON" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="OO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="OQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="11gdke" id="OR" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="OS" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="11gdke" id="OT" role="37wK5m">
                <property role="11gdj1" value="11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="OU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="OP" role="37wK5m">
            <ref role="3cqZAo" node="OJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088567867" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OG" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="OH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="OV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="OW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="OZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="P0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="OX" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="P2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="P3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="P4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="P5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="P6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="P9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="Pa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="Pb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="Pc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Pf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Pg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Pd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Ph" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Pi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Pe" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="Pj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="Po" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="Pp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="Pq" role="33vP2m">
                          <ref role="37wK5l" node="OI" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Pr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Ps" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pc" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Pt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="Pl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="Pu" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="Pw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Px" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Py" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Pz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="P$" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="P_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="PA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="PB" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="PC" role="37wK5m">
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
                      <node concept="1Wc70l" id="Pv" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="PD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="PF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="PG" role="3uHU7B">
                            <ref role="3cqZAo" node="Pd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="PH" role="3fr31v">
                            <ref role="3cqZAo" node="Po" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="Pn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="PI" role="3clFbG">
                        <ref role="3cqZAo" node="Po" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="P7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="P8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="OI" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="PJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="PK" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="PL" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="PO" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="PP" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="PR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="PS" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="PQ" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="PT" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PM" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="PU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PV">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="PW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="PX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="PY" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="Q4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3cqZAl" id="Q2" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="Q3" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="Q5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="Q6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="Q8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="11gdke" id="Q9" role="37wK5m">
                <property role="11gdj1" value="7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="Qa" role="37wK5m">
                <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="11gdke" id="Qb" role="37wK5m">
                <property role="11gdj1" value="118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="Qc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Q7" role="37wK5m">
            <ref role="3cqZAo" node="Q1" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PZ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFb_" id="Q0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3Tmbuc" id="Qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3uibUv" id="Qe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="Qh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="Qi" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3clFbS" id="Qf" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3cpWs8" id="Qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="Qn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="Qo" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="2ShNRf" id="Qp" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="YeOm9" id="Qq" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="1Y3b0j" id="Qr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                  <node concept="1BaE9c" id="Qs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="whenConcreteVar$7S8F" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="2YIFZM" id="Qy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="11gdke" id="Qz" role="37wK5m">
                        <property role="11gdj1" value="7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="Q$" role="37wK5m">
                        <property role="11gdj1" value="ab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="Q_" role="37wK5m">
                        <property role="11gdj1" value="118bd0e07f1L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="11gdke" id="QA" role="37wK5m">
                        <property role="11gdj1" value="118bd0e7418L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="Xl_RD" id="QB" role="37wK5m">
                        <property role="Xl_RC" value="whenConcreteVar" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Qt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="Xjq3P" id="Qu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Qv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFb_" id="Qx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="QC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3uibUv" id="QD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="2AHcQZ" id="QE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="QF" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3cpWs6" id="QH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="2ShNRf" id="QI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="YeOm9" id="QJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="1Y3b0j" id="QK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                              <node concept="3Tm1VV" id="QL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                              </node>
                              <node concept="3clFb_" id="QM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="QO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="QP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3clFbS" id="QQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs6" id="QS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                    <node concept="2ShNRf" id="QT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806289" />
                                      <node concept="1pGfFk" id="QU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806289" />
                                        <node concept="Xl_RD" id="QV" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                        <node concept="Xl_RD" id="QW" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806289" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="QN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="QX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="QY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="37vLTG" id="QZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3uibUv" id="R2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="R0" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs8" id="R3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806291" />
                                    <node concept="3cpWsn" id="R7" role="3cpWs9">
                                      <property role="TrG5h" value="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806292" />
                                      <node concept="2I9FWS" id="R8" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806293" />
                                      </node>
                                      <node concept="2OqwBi" id="R9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806294" />
                                        <node concept="z$bX8" id="Ra" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806295" />
                                          <node concept="1xMEDy" id="Rc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806296" />
                                            <node concept="chp4Y" id="Rd" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806297" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="Rb" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806328" />
                                          <node concept="3uibUv" id="Re" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Rf" role="1EMhIo">
                                            <ref role="3cqZAo" node="QZ" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="R4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806299" />
                                    <node concept="3cpWsn" id="Rg" role="3cpWs9">
                                      <property role="TrG5h" value="declarations" />
                                      <uo k="s:originTrace" v="n:6836281137582806300" />
                                      <node concept="2I9FWS" id="Rh" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806301" />
                                      </node>
                                      <node concept="2ShNRf" id="Ri" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806302" />
                                        <node concept="2T8Vx0" id="Rj" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806303" />
                                          <node concept="2I9FWS" id="Rk" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806304" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="R5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806305" />
                                    <node concept="3clFbS" id="Rl" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806306" />
                                      <node concept="3cpWs8" id="Ro" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806307" />
                                        <node concept="3cpWsn" id="Rq" role="3cpWs9">
                                          <property role="TrG5h" value="variableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582806308" />
                                          <node concept="3Tqbb2" id="Rr" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806309" />
                                          </node>
                                          <node concept="2OqwBi" id="Rs" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806310" />
                                            <node concept="37vLTw" id="Rt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Rn" resolve="whenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806311" />
                                            </node>
                                            <node concept="3TrEf2" id="Ru" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                              <uo k="s:originTrace" v="n:6836281137582806312" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="Rp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806313" />
                                        <node concept="3clFbS" id="Rv" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806314" />
                                          <node concept="3clFbF" id="Rx" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806315" />
                                            <node concept="2OqwBi" id="Ry" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806316" />
                                              <node concept="37vLTw" id="Rz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Rg" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6836281137582806317" />
                                              </node>
                                              <node concept="TSZUe" id="R$" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806318" />
                                                <node concept="37vLTw" id="R_" role="25WWJ7">
                                                  <ref role="3cqZAo" node="Rq" resolve="variableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582806319" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="Rw" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806320" />
                                          <node concept="10Nm6u" id="RA" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806321" />
                                          </node>
                                          <node concept="37vLTw" id="RB" role="3uHU7B">
                                            <ref role="3cqZAo" node="Rq" resolve="variableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806322" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Rm" role="1DdaDG">
                                      <ref role="3cqZAo" node="R7" resolve="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806323" />
                                    </node>
                                    <node concept="3cpWsn" id="Rn" role="1Duv9x">
                                      <property role="TrG5h" value="whenConcreteStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806324" />
                                      <node concept="3Tqbb2" id="RC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806325" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="R6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806326" />
                                    <node concept="2YIFZM" id="RD" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806407" />
                                      <node concept="37vLTw" id="RE" role="37wK5m">
                                        <ref role="3cqZAo" node="Rg" resolve="declarations" />
                                        <uo k="s:originTrace" v="n:6836281137582806408" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="R1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="RF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="RG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="3uibUv" id="RI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="3uibUv" id="RJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
            <node concept="2ShNRf" id="RH" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="RK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="3uibUv" id="RL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="3uibUv" id="RM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="RF" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2OqwBi" id="RQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="37vLTw" id="RS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qn" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="liA8E" id="RT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
              <node concept="37vLTw" id="RR" role="37wK5m">
                <ref role="3cqZAo" node="Qn" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="37vLTw" id="RU" role="3clFbG">
            <ref role="3cqZAo" node="RF" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

