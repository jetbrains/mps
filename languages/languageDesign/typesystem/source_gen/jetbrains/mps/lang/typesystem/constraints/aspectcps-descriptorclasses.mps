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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEquationStatement$If" />
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x1117f3c1ffaL" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
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
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551390" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3097693430729551390" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3097693430729551390" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3097693430729551390" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3097693430729551390" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3097693430729551390" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3097693430729551390" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3097693430729551390" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3097693430729551390" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:3097693430729551390" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3097693430729551390" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3097693430729551390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3097693430729551390" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3097693430729551390" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3097693430729551390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3097693430729551390" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3097693430729551390" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:3097693430729551392" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3097693430729551393" />
          <node concept="2YIFZM" id="1m" role="3clFbG">
            <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <uo k="s:originTrace" v="n:3097693430729551696" />
            <node concept="37vLTw" id="1n" role="37wK5m">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3097693430729551697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3097693430729551390" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3097693430729551390" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="AbstractReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:919572754501607735" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFbW" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractReportStatement$8d" />
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x36a3e6f668ce5a59L" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" />
                <uo k="s:originTrace" v="n:919572754501607735" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:919572754501607735" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:919572754501607735" />
          <node concept="2ShNRf" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:919572754501607735" />
            <node concept="YeOm9" id="1P" role="2ShVmc">
              <uo k="s:originTrace" v="n:919572754501607735" />
              <node concept="1Y3b0j" id="1Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:919572754501607735" />
                <node concept="3Tm1VV" id="1R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3clFb_" id="1S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                  <node concept="3Tm1VV" id="1V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="2AHcQZ" id="1W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="3uibUv" id="1X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="21" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20" role="3clF47">
                    <uo k="s:originTrace" v="n:919572754501607735" />
                    <node concept="3cpWs8" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3cpWsn" id="2a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="10P_77" id="2b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                        </node>
                        <node concept="1rXfSq" id="2c" role="33vP2m">
                          <ref role="37wK5l" node="1y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbJ" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="3clFbS" id="2p" role="3clFbx">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3clFbF" id="2r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="2OqwBi" id="2s" role="3clFbG">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:919572754501607735" />
                              <node concept="1dyn4i" id="2v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:919572754501607735" />
                                <node concept="2ShNRf" id="2w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:919572754501607735" />
                                  <node concept="1pGfFk" id="2x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:919572754501607735" />
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:919572754501607735" />
                                    </node>
                                    <node concept="Xl_RD" id="2z" role="37wK5m">
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
                      <node concept="1Wc70l" id="2q" role="3clFbw">
                        <uo k="s:originTrace" v="n:919572754501607735" />
                        <node concept="3y3z36" id="2$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="10Nm6u" id="2A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                          <node concept="37vLTw" id="2B" role="3uHU7B">
                            <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:919572754501607735" />
                          <node concept="37vLTw" id="2C" role="3fr31v">
                            <ref role="3cqZAo" node="2a" resolve="result" />
                            <uo k="s:originTrace" v="n:919572754501607735" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                    </node>
                    <node concept="3clFbF" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:919572754501607735" />
                      <node concept="37vLTw" id="2D" role="3clFbG">
                        <ref role="3cqZAo" node="2a" resolve="result" />
                        <uo k="s:originTrace" v="n:919572754501607735" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
                <node concept="3uibUv" id="1U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:919572754501607735" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
    </node>
    <node concept="2YIFZL" id="1y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:919572754501607735" />
      <node concept="10P_77" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3Tm6S6" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:919572754501607735" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563822" />
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563823" />
          <node concept="2YIFZM" id="2M" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <uo k="s:originTrace" v="n:1227128029536563824" />
            <node concept="37vLTw" id="2N" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563825" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:919572754501607735" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:919572754501607735" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858863" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFbW" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="1BaE9c" id="32" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$dF" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="1adDum" id="36" role="37wK5m">
                <property role="1adDun" value="0x1117e9ef5dcL" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858863" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858863" />
      <node concept="3Tmbuc" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
      <node concept="3uibUv" id="39" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858863" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858863" />
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="YeOm9" id="3l" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="1Y3b0j" id="3m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                  <node concept="1BaE9c" id="3n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableNode$BtWh" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="2YIFZM" id="3t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x1117e9ef5dcL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x1117e9f2a5aL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="Xl_RD" id="3y" role="37wK5m">
                        <property role="Xl_RC" value="applicableNode" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="Xjq3P" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFbT" id="3r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858863" />
                  </node>
                  <node concept="3clFb_" id="3s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="3Tm1VV" id="3z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3uibUv" id="3$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3clFbS" id="3A" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="3cpWs6" id="3C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858863" />
                        <node concept="2ShNRf" id="3D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806522" />
                          <node concept="YeOm9" id="3E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806522" />
                            <node concept="1Y3b0j" id="3F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806522" />
                              <node concept="3Tm1VV" id="3G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                              </node>
                              <node concept="3clFb_" id="3H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3clFbS" id="3L" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs6" id="3N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                    <node concept="2ShNRf" id="3O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806522" />
                                      <node concept="1pGfFk" id="3P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806522" />
                                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                        <node concept="Xl_RD" id="3R" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806522" />
                                          <uo k="s:originTrace" v="n:6836281137582806522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806522" />
                                <node concept="3Tm1VV" id="3S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="3uibUv" id="3T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                                <node concept="37vLTG" id="3U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3uibUv" id="3X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806522" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806524" />
                                    <node concept="3cpWsn" id="46" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806525" />
                                      <node concept="2I9FWS" id="47" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582806526" />
                                      </node>
                                      <node concept="2ShNRf" id="48" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806527" />
                                        <node concept="2T8Vx0" id="49" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806528" />
                                          <node concept="2I9FWS" id="4a" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806529" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806530" />
                                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806531" />
                                      <node concept="3Tqbb2" id="4c" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806532" />
                                      </node>
                                      <node concept="2OqwBi" id="4d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806533" />
                                        <node concept="1DoJHT" id="4e" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806679" />
                                          <node concept="3uibUv" id="4g" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4h" role="1EMhIo">
                                            <ref role="3cqZAo" node="3U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="4f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806535" />
                                          <node concept="1xMEDy" id="4i" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806536" />
                                            <node concept="chp4Y" id="4j" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806537" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="40" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806538" />
                                    <node concept="3y3z36" id="4k" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806539" />
                                      <node concept="10Nm6u" id="4m" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806540" />
                                      </node>
                                      <node concept="37vLTw" id="4n" role="3uHU7B">
                                        <ref role="3cqZAo" node="4b" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806541" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4l" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806542" />
                                      <node concept="3cpWs8" id="4o" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806543" />
                                        <node concept="3cpWsn" id="4s" role="3cpWs9">
                                          <property role="TrG5h" value="appNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806544" />
                                          <node concept="3Tqbb2" id="4t" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806545" />
                                          </node>
                                          <node concept="2OqwBi" id="4u" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806546" />
                                            <node concept="37vLTw" id="4v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4b" resolve="rule" />
                                              <uo k="s:originTrace" v="n:6836281137582806547" />
                                            </node>
                                            <node concept="3TrEf2" id="4w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4p" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806549" />
                                        <node concept="3clFbS" id="4x" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806550" />
                                          <node concept="3clFbF" id="4z" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806551" />
                                            <node concept="2OqwBi" id="4$" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806552" />
                                              <node concept="37vLTw" id="4_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="46" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806553" />
                                              </node>
                                              <node concept="TSZUe" id="4A" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806554" />
                                                <node concept="37vLTw" id="4B" role="25WWJ7">
                                                  <ref role="3cqZAo" node="4s" resolve="appNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806555" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="4y" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806556" />
                                          <node concept="10Nm6u" id="4C" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806557" />
                                          </node>
                                          <node concept="37vLTw" id="4D" role="3uHU7B">
                                            <ref role="3cqZAo" node="4s" resolve="appNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806558" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806559" />
                                        <node concept="3clFbS" id="4E" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806560" />
                                          <node concept="3cpWs8" id="4G" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806561" />
                                            <node concept="3cpWsn" id="4I" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806562" />
                                              <node concept="3Tqbb2" id="4J" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806563" />
                                              </node>
                                              <node concept="2OqwBi" id="4K" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806564" />
                                                <node concept="1PxgMI" id="4L" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806565" />
                                                  <node concept="37vLTw" id="4N" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4b" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806566" />
                                                  </node>
                                                  <node concept="chp4Y" id="4O" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806567" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4M" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806568" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4H" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806569" />
                                            <node concept="3clFbS" id="4P" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806570" />
                                              <node concept="3clFbF" id="4R" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806571" />
                                                <node concept="2OqwBi" id="4S" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806572" />
                                                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="46" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806573" />
                                                  </node>
                                                  <node concept="TSZUe" id="4U" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806574" />
                                                    <node concept="37vLTw" id="4V" role="25WWJ7">
                                                      <ref role="3cqZAo" node="4I" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806575" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="4Q" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806576" />
                                              <node concept="10Nm6u" id="4W" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806577" />
                                              </node>
                                              <node concept="37vLTw" id="4X" role="3uHU7B">
                                                <ref role="3cqZAo" node="4I" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806578" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4F" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806579" />
                                          <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4b" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806580" />
                                          </node>
                                          <node concept="1mIQ4w" id="4Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806581" />
                                            <node concept="chp4Y" id="50" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806582" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4r" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806583" />
                                        <node concept="3clFbS" id="51" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806584" />
                                          <node concept="3cpWs8" id="53" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806585" />
                                            <node concept="3cpWsn" id="55" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806586" />
                                              <node concept="3Tqbb2" id="56" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806587" />
                                              </node>
                                              <node concept="2OqwBi" id="57" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806588" />
                                                <node concept="1PxgMI" id="58" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806589" />
                                                  <node concept="37vLTw" id="5a" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4b" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806590" />
                                                  </node>
                                                  <node concept="chp4Y" id="5b" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806591" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="59" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806592" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="54" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806593" />
                                            <node concept="3clFbS" id="5c" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806594" />
                                              <node concept="3clFbF" id="5e" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806595" />
                                                <node concept="2OqwBi" id="5f" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806596" />
                                                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="46" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806597" />
                                                  </node>
                                                  <node concept="TSZUe" id="5h" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806598" />
                                                    <node concept="37vLTw" id="5i" role="25WWJ7">
                                                      <ref role="3cqZAo" node="55" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806599" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5d" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806600" />
                                              <node concept="37vLTw" id="5j" role="3uHU7B">
                                                <ref role="3cqZAo" node="55" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806601" />
                                              </node>
                                              <node concept="10Nm6u" id="5k" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806602" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="52" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806603" />
                                          <node concept="37vLTw" id="5l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4b" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806604" />
                                          </node>
                                          <node concept="1mIQ4w" id="5m" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806605" />
                                            <node concept="chp4Y" id="5n" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806606" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="41" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806607" />
                                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806608" />
                                      <node concept="3Tqbb2" id="5p" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806609" />
                                      </node>
                                      <node concept="2OqwBi" id="5q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806610" />
                                        <node concept="1DoJHT" id="5r" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806680" />
                                          <node concept="3uibUv" id="5t" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5u" role="1EMhIo">
                                            <ref role="3cqZAo" node="3U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5s" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806612" />
                                          <node concept="1xMEDy" id="5v" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806613" />
                                            <node concept="chp4Y" id="5w" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806614" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806615" />
                                    <node concept="3y3z36" id="5x" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806616" />
                                      <node concept="10Nm6u" id="5z" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806617" />
                                      </node>
                                      <node concept="37vLTw" id="5$" role="3uHU7B">
                                        <ref role="3cqZAo" node="5o" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806618" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5y" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806619" />
                                      <node concept="3clFbJ" id="5_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806620" />
                                        <node concept="3clFbS" id="5B" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806621" />
                                          <node concept="3clFbF" id="5D" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806622" />
                                            <node concept="2OqwBi" id="5E" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806623" />
                                              <node concept="37vLTw" id="5F" role="2Oq$k0">
                                                <ref role="3cqZAo" node="46" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806624" />
                                              </node>
                                              <node concept="TSZUe" id="5G" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806625" />
                                                <node concept="2OqwBi" id="5H" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806626" />
                                                  <node concept="37vLTw" id="5I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5o" resolve="coerceStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582806627" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5J" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                    <uo k="s:originTrace" v="n:6836281137582806628" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5C" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806629" />
                                          <node concept="10Nm6u" id="5K" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806630" />
                                          </node>
                                          <node concept="2OqwBi" id="5L" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806631" />
                                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5o" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806632" />
                                            </node>
                                            <node concept="3TrEf2" id="5N" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806633" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806634" />
                                        <node concept="37vLTI" id="5O" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806635" />
                                          <node concept="37vLTw" id="5P" role="37vLTJ">
                                            <ref role="3cqZAo" node="5o" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806636" />
                                          </node>
                                          <node concept="2OqwBi" id="5Q" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806637" />
                                            <node concept="37vLTw" id="5R" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5o" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806638" />
                                            </node>
                                            <node concept="2Xjw5R" id="5S" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806639" />
                                              <node concept="1xMEDy" id="5T" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806640" />
                                                <node concept="chp4Y" id="5U" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806642" />
                                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806643" />
                                      <node concept="3Tqbb2" id="5W" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806644" />
                                      </node>
                                      <node concept="2OqwBi" id="5X" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806645" />
                                        <node concept="1DoJHT" id="5Y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806681" />
                                          <node concept="3uibUv" id="60" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="61" role="1EMhIo">
                                            <ref role="3cqZAo" node="3U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806647" />
                                          <node concept="1xMEDy" id="62" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806648" />
                                            <node concept="chp4Y" id="63" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806649" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806650" />
                                    <node concept="3y3z36" id="64" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806651" />
                                      <node concept="10Nm6u" id="66" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806652" />
                                      </node>
                                      <node concept="37vLTw" id="67" role="3uHU7B">
                                        <ref role="3cqZAo" node="5V" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806653" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="65" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806654" />
                                      <node concept="3clFbJ" id="68" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806655" />
                                        <node concept="3clFbS" id="6a" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806656" />
                                          <node concept="3clFbF" id="6c" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806657" />
                                            <node concept="2OqwBi" id="6d" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806658" />
                                              <node concept="37vLTw" id="6e" role="2Oq$k0">
                                                <ref role="3cqZAo" node="46" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806659" />
                                              </node>
                                              <node concept="TSZUe" id="6f" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806660" />
                                                <node concept="2OqwBi" id="6g" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806661" />
                                                  <node concept="37vLTw" id="6h" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5V" resolve="matchStatementItem" />
                                                    <uo k="s:originTrace" v="n:6836281137582806662" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6i" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806663" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6b" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806664" />
                                          <node concept="10Nm6u" id="6j" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806665" />
                                          </node>
                                          <node concept="2OqwBi" id="6k" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806666" />
                                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5V" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806667" />
                                            </node>
                                            <node concept="3TrEf2" id="6m" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="69" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806669" />
                                        <node concept="37vLTI" id="6n" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806670" />
                                          <node concept="37vLTw" id="6o" role="37vLTJ">
                                            <ref role="3cqZAo" node="5V" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806671" />
                                          </node>
                                          <node concept="2OqwBi" id="6p" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806672" />
                                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5V" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806673" />
                                            </node>
                                            <node concept="2Xjw5R" id="6r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806674" />
                                              <node concept="1xMEDy" id="6s" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806675" />
                                                <node concept="chp4Y" id="6t" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="45" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806677" />
                                    <node concept="2YIFZM" id="6u" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806771" />
                                      <node concept="37vLTw" id="6v" role="37wK5m">
                                        <ref role="3cqZAo" node="46" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806772" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806522" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="3uibUv" id="6z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="3uibUv" id="6$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="3uibUv" id="6A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="3uibUv" id="6B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2OqwBi" id="6F" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
              <node concept="37vLTw" id="6G" role="37wK5m">
                <ref role="3cqZAo" node="3i" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="37vLTw" id="6J" role="3clFbG">
            <ref role="3cqZAo" node="6w" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="6T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="6U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="6V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1adDum" id="6W" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0x2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3Tmbuc" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="YeOm9" id="7d" role="2ShVmc">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="1Y3b0j" id="7e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                  <node concept="1BaE9c" id="7f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$M19Q" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="2YIFZM" id="7l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7n" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7o" role="37wK5m">
                        <property role="1adDun" value="0x2054bec22d01782eL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7p" role="37wK5m">
                        <property role="1adDun" value="0x2054bec22d01782fL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFbT" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFb_" id="7k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="3Tm1VV" id="7r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3uibUv" id="7s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3clFbS" id="7u" role="3clF47">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="3cpWs6" id="7w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                        <node concept="2YIFZM" id="7x" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2329696648449887827" />
                          <node concept="35c_gC" id="7y" role="37wK5m">
                            <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                          </node>
                          <node concept="2ShNRf" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2329696648449887827" />
                            <node concept="1pGfFk" id="7$" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2329696648449887827" />
                              <node concept="Xl_RD" id="7_" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                              <node concept="Xl_RD" id="7A" role="37wK5m">
                                <property role="Xl_RC" value="2329696648449887827" />
                                <uo k="s:originTrace" v="n:2329696648449887827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="3uibUv" id="7F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
            <node concept="2ShNRf" id="7D" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="7G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="3uibUv" id="7H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="3uibUv" id="7I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7B" resolve="references" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="d0" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
              <node concept="37vLTw" id="7N" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="d0" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="37vLTw" id="7Q" role="3clFbG">
            <ref role="3cqZAo" node="7B" resolve="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3cqZAl" id="7Y" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="81" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="82" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="83" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="1adDum" id="86" role="37wK5m">
                <property role="1adDun" value="0x114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2tJIrI" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="2ShNRf" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="YeOm9" id="8g" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1Y3b0j" id="8h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="3Tm1VV" id="8i" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3clFb_" id="8j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="8m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="2AHcQZ" id="8n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="8o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="37vLTG" id="8p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="8u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="8v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8r" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3cpWs8" id="8w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWsn" id="8_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="10P_77" id="8A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                        <node concept="1rXfSq" id="8B" role="33vP2m">
                          <ref role="37wK5l" node="7X" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8C" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8p" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbJ" id="8y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbF" id="8H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="8I" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="2ShNRf" id="8M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
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
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10Nm6u" id="8S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="37vLTw" id="8U" role="3fr31v">
                            <ref role="3cqZAo" node="8_" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbF" id="8$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="8_" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3uibUv" id="8l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2YIFZL" id="7X" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="94" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="95" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="93" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="96" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3cqZAl" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="9h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="9i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="9j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3Tmbuc" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="YeOm9" id="9_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="1Y3b0j" id="9A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                  <node concept="1BaE9c" id="9B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$zIbV" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="2YIFZM" id="9J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0x1117e2a88b3L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="9N" role="37wK5m">
                        <property role="1adDun" value="0x1117e2ab6c9L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="Xl_RD" id="9O" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="Xjq3P" id="9D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="9E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFbT" id="9F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFb_" id="9G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="9P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="9Q" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="9R" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="9W" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9S" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="9X" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9T" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="9Y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9U" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="a0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="a1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3cqZAl" id="a2" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="a3" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="a8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a4" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="a9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a5" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a6" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856928" />
                      <node concept="3clFbJ" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856929" />
                        <node concept="3clFbS" id="ac" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104856930" />
                          <node concept="3clFbF" id="ae" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856931" />
                            <node concept="2OqwBi" id="ag" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104856932" />
                              <node concept="2OqwBi" id="ah" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856933" />
                                <node concept="37vLTw" id="aj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a3" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856934" />
                                </node>
                                <node concept="3TrcHB" id="ak" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1213104856935" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="ai" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856936" />
                                <node concept="2YIFZM" id="al" role="tz02z">
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                                  <uo k="s:originTrace" v="n:1213104856937" />
                                  <node concept="2OqwBi" id="am" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1213104856938" />
                                    <node concept="37vLTw" id="an" role="2Oq$k0">
                                      <ref role="3cqZAo" node="a5" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1213104856939" />
                                    </node>
                                    <node concept="3TrcHB" id="ao" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="af" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856941" />
                            <node concept="3clFbS" id="ap" role="3clFbx">
                              <uo k="s:originTrace" v="n:1213104856942" />
                              <node concept="3clFbF" id="ar" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1213104856943" />
                                <node concept="2OqwBi" id="as" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1213104856944" />
                                  <node concept="2OqwBi" id="at" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1213104856945" />
                                    <node concept="1PxgMI" id="av" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1213104856946" />
                                      <node concept="2OqwBi" id="ax" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:1213104856947" />
                                        <node concept="37vLTw" id="az" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a3" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:1213104856948" />
                                        </node>
                                        <node concept="1mfA1w" id="a$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1213104856949" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="ay" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        <uo k="s:originTrace" v="n:8089793891579202762" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aw" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856950" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="au" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1213104856951" />
                                    <node concept="3cpWs3" id="a_" role="tz02z">
                                      <uo k="s:originTrace" v="n:1213104856952" />
                                      <node concept="2OqwBi" id="aA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1213104856953" />
                                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a5" resolve="newReferentNode" />
                                          <uo k="s:originTrace" v="n:1213104856954" />
                                        </node>
                                        <node concept="3TrcHB" id="aD" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1213104856955" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="aB" role="3uHU7B">
                                        <property role="Xl_RC" value="typeof_" />
                                        <uo k="s:originTrace" v="n:1213104856956" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aq" role="3clFbw">
                              <uo k="s:originTrace" v="n:1213104856957" />
                              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856958" />
                                <node concept="37vLTw" id="aG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a3" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856959" />
                                </node>
                                <node concept="1mfA1w" id="aH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1213104856960" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="aF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856961" />
                                <node concept="chp4Y" id="aI" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  <uo k="s:originTrace" v="n:1213104856962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ad" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104856963" />
                          <node concept="3y3z36" id="aJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856964" />
                            <node concept="37vLTw" id="aL" role="3uHU7w">
                              <ref role="3cqZAo" node="a4" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856965" />
                            </node>
                            <node concept="37vLTw" id="aM" role="3uHU7B">
                              <ref role="3cqZAo" node="a5" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104856967" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="a5" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856968" />
                            </node>
                            <node concept="3x8VRR" id="aO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="aP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3uibUv" id="aQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="aS" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="2ShNRf" id="aV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806988" />
                          <node concept="YeOm9" id="aW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806988" />
                            <node concept="1Y3b0j" id="aX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806988" />
                              <node concept="3Tm1VV" id="aY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                              </node>
                              <node concept="3clFb_" id="aZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="b1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="b2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3clFbS" id="b3" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3cpWs6" id="b5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                    <node concept="2ShNRf" id="b6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806988" />
                                      <node concept="1pGfFk" id="b7" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806988" />
                                        <node concept="Xl_RD" id="b8" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                        <node concept="Xl_RD" id="b9" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806988" />
                                          <uo k="s:originTrace" v="n:6836281137582806988" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b0" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806988" />
                                <node concept="3Tm1VV" id="ba" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="3uibUv" id="bb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                                <node concept="37vLTG" id="bc" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3uibUv" id="bf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806988" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                  <node concept="3clFbF" id="bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806990" />
                                    <node concept="2YIFZM" id="bh" role="3clFbG">
                                      <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                      <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6836281137582806991" />
                                      <node concept="1DoJHT" id="bi" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582806992" />
                                        <node concept="3uibUv" id="bk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bl" role="1EMhIo">
                                          <ref role="3cqZAo" node="bc" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="bj" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806993" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="be" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="bm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="3uibUv" id="bp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="3uibUv" id="bq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
            <node concept="2ShNRf" id="bo" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="3uibUv" id="bs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="3uibUv" id="bt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="references" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="37vLTw" id="bz" role="2Oq$k0">
                  <ref role="3cqZAo" node="9y" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
              <node concept="37vLTw" id="by" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="37vLTw" id="b_" role="3clFbG">
            <ref role="3cqZAo" node="bm" resolve="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    <node concept="3clFbW" id="bD" role="jymVt">
      <node concept="3cqZAl" id="bG" role="3clF45" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="3clFbS" id="bI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt" />
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="1_3QMa" id="bP" role="3cqZAp">
          <node concept="37vLTw" id="bR" role="1_3QMn">
            <ref role="3cqZAo" node="bM" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bS" role="1_3QMm">
            <node concept="3clFbS" id="cg" role="1pnPq1">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="1nCR9W" id="cj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.WhenConcreteVariableReference_Constraints" />
                  <node concept="3uibUv" id="ck" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ch" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bT" role="1_3QMm">
            <node concept="3clFbS" id="cl" role="1pnPq1">
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="1nCR9W" id="co" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="cp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cm" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="1nCR9W" id="ct" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="cu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bV" role="1_3QMm">
            <node concept="3clFbS" id="cv" role="1pnPq1">
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="1nCR9W" id="cy" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="cz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cw" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bW" role="1_3QMm">
            <node concept="3clFbS" id="c$" role="1pnPq1">
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="1nCR9W" id="cB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypeVarReference_Constraints" />
                  <node concept="3uibUv" id="cC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c_" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bX" role="1_3QMm">
            <node concept="3clFbS" id="cD" role="1pnPq1">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="1nCR9W" id="cG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ConceptReference_Constraints" />
                  <node concept="3uibUv" id="cH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cE" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bY" role="1_3QMm">
            <node concept="3clFbS" id="cI" role="1pnPq1">
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="1nCR9W" id="cL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="cM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bZ" role="1_3QMm">
            <node concept="3clFbS" id="cN" role="1pnPq1">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="1nCR9W" id="cQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemIntentionArgument_Constraints" />
                  <node concept="3uibUv" id="cR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cO" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="c0" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="1nCR9W" id="cV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixArgumentReference_Constraints" />
                  <node concept="3uibUv" id="cW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="c1" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="1nCR9W" id="d0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InferenceRule_Constraints" />
                  <node concept="3uibUv" id="d1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="c2" role="1_3QMm">
            <node concept="3clFbS" id="d2" role="1pnPq1">
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="1nCR9W" id="d5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ComparisonRule_Constraints" />
                  <node concept="3uibUv" id="d6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d3" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="c3" role="1_3QMm">
            <node concept="3clFbS" id="d7" role="1pnPq1">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="1nCR9W" id="da" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemQuickFix_Constraints" />
                  <node concept="3uibUv" id="db" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d8" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="c4" role="1_3QMm">
            <node concept="3clFbS" id="dc" role="1pnPq1">
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="1nCR9W" id="df" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReplacementRule_Constraints" />
                  <node concept="3uibUv" id="dg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dd" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="c5" role="1_3QMm">
            <node concept="3clFbS" id="dh" role="1pnPq1">
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="1nCR9W" id="dk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.NonTypesystemRule_Constraints" />
                  <node concept="3uibUv" id="dl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="di" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="c6" role="1_3QMm">
            <node concept="3clFbS" id="dm" role="1pnPq1">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="1nCR9W" id="dp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubtypingRule_Constraints" />
                  <node concept="3uibUv" id="dq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dn" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="c7" role="1_3QMm">
            <node concept="3clFbS" id="dr" role="1pnPq1">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="1nCR9W" id="du" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyMessageTarget_Constraints" />
                  <node concept="3uibUv" id="dv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ds" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="c8" role="1_3QMm">
            <node concept="3clFbS" id="dw" role="1pnPq1">
              <node concept="3cpWs6" id="dy" role="3cqZAp">
                <node concept="1nCR9W" id="dz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ReferenceMessageTarget_Constraints" />
                  <node concept="3uibUv" id="d$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dx" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="c9" role="1_3QMm">
            <node concept="3clFbS" id="d_" role="1pnPq1">
              <node concept="3cpWs6" id="dB" role="3cqZAp">
                <node concept="1nCR9W" id="dC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.AbstractReportStatement_Constraints" />
                  <node concept="3uibUv" id="dD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dA" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ca" role="1_3QMm">
            <node concept="3clFbS" id="dE" role="1pnPq1">
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="1nCR9W" id="dH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReference_Constraints" />
                  <node concept="3uibUv" id="dI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dF" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cb" role="1_3QMm">
            <node concept="3clFbS" id="dJ" role="1pnPq1">
              <node concept="3cpWs6" id="dL" role="3cqZAp">
                <node concept="1nCR9W" id="dM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixFieldReference_Constraints" />
                  <node concept="3uibUv" id="dN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dK" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cc" role="1_3QMm">
            <node concept="3clFbS" id="dO" role="1pnPq1">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="1nCR9W" id="dR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubstituteTypeRule_Constraints" />
                  <node concept="3uibUv" id="dS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dP" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cd" role="1_3QMm">
            <node concept="3clFbS" id="dT" role="1pnPq1">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="1nCR9W" id="dW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.CheckingRuleReference_Constraints" />
                  <node concept="3uibUv" id="dX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dU" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ce" role="1_3QMm">
            <node concept="3clFbS" id="dY" role="1pnPq1">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="1nCR9W" id="e1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.AbstractEquationStatement_Constraints" />
                  <node concept="3uibUv" id="e2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="cf" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="2ShNRf" id="e3" role="3cqZAk">
            <node concept="1pGfFk" id="e4" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e6">
    <node concept="39e2AJ" id="e7" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="tpde:2FXdWdhGySu" resolve="AbstractEquationStatement_Constraints" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="AbstractEquationStatement_Constraints" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="3097693430729551390" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEquationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="tpde:N2YCLhcy4R" resolve="AbstractReportStatement_Constraints" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="AbstractReportStatement_Constraints" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="919572754501607735" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="AbstractReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMrJ" resolve="ApplicableNodeReference_Constraints" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="ApplicableNodeReference_Constraints" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="1213104858863" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="ApplicableNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="tpde:21kJG8HhwTg" resolve="CheckingRuleReference_Constraints" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="CheckingRuleReference_Constraints" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="2329696648449887824" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="CheckingRuleReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObkmX" resolve="ComparisonRule_Constraints" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="ComparisonRule_Constraints" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="1227088545213" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="ComparisonRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFLXt" resolve="ConceptReference_Constraints" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="ConceptReference_Constraints" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="1213104856925" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="ConceptReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="tpde:6OatSpL$riv" resolve="InequationReference_Constraints" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="InequationReference_Constraints" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="7857223919215948959" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="InequationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObtF9" resolve="InequationReplacementRule_Constraints" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="InequationReplacementRule_Constraints" />
          <node concept="3u3nmq" id="eR" role="385v07">
            <property role="3u3nmv" value="1227088583369" />
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="InequationReplacementRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOaTIa" resolve="InferenceRule_Constraints" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="InferenceRule_Constraints" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="1227088436106" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="InferenceRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIZl" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="eX" role="385v07">
            <property role="3u3nmv" value="1213104844757" />
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOb$DL" resolve="NonTypesystemRule_Constraints" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="NonTypesystemRule_Constraints" />
          <node concept="3u3nmq" id="f0" role="385v07">
            <property role="3u3nmv" value="1227088611953" />
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="mv" resolve="NonTypesystemRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJt6" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="1213104846662" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="nK" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOKGiv" resolve="PropertyMessageTarget_Constraints" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="PropertyMessageTarget_Constraints" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="1227098342559" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="PropertyMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFIWz" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="1213104844579" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="ui" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hGQxrPK" resolve="QuickFixArgumentReference_Constraints" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="QuickFixArgumentReference_Constraints" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="1216390479216" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="xI" resolve="QuickFixArgumentReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="tpde:718BIU4uEIy" resolve="QuickFixFieldReference_Constraints" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="QuickFixFieldReference_Constraints" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="8090891477833132962" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="QuickFixFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQOV_nq" resolve="ReferenceMessageTarget_Constraints" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="ReferenceMessageTarget_Constraints" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="1227101197786" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="_o" resolve="ReferenceMessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="tpde:5zzawu2Jap5" resolve="SubstituteTypeRule_Constraints" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="SubstituteTypeRule_Constraints" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="6405009306797516357" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="BB" resolve="SubstituteTypeRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObFt6" resolve="SubtypingRule_Constraints" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="SubtypingRule_Constraints" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="1227088639814" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="CS" resolve="SubtypingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFJ_w" resolve="TypeVarReference_Constraints" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="TypeVarReference_Constraints" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="1213104847200" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="E9" resolve="TypeVarReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFMSa" resolve="TypesystemIntentionArgument_Constraints" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="TypesystemIntentionArgument_Constraints" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="1213104860682" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="Kf" resolve="TypesystemIntentionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hQObpSV" resolve="TypesystemQuickFix_Constraints" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="TypesystemQuickFix_Constraints" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="1227088567867" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="M7" resolve="TypesystemQuickFix_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="tpde:hDMFHdz" resolve="WhenConcreteVariableReference_Constraints" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="WhenConcreteVariableReference_Constraints" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="1213104837475" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="No" resolve="WhenConcreteVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e8" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="fK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="fL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="fM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0x42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3Tmbuc" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3cpWs8" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="YeOm9" id="g4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="1Y3b0j" id="g5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                  <node concept="1BaE9c" id="g6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inequation$xlaQ" />
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                    <node concept="2YIFZM" id="gb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7857223919215948959" />
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="gd" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="ge" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1913L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="gf" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1914L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="Xl_RD" id="gg" role="37wK5m">
                        <property role="Xl_RC" value="inequation" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="Xjq3P" id="g8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="g9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="ga" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="gh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="gi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="3uibUv" id="gk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="3uibUv" id="gl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
            <node concept="2ShNRf" id="gj" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="gm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="3uibUv" id="gn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="3uibUv" id="go" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="references" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2OqwBi" id="gs" role="37wK5m">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="d0" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
              <node concept="37vLTw" id="gt" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="d0" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="37vLTw" id="gw" role="3clFbG">
            <ref role="3cqZAo" node="gh" resolve="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gx">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="gy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="gF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="gG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="gH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="gR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="gU" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="gV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="gX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="h0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="h1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="h2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="h3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="h6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="h8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h5" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="hf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="hg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="hh" role="33vP2m">
                          <ref role="37wK5l" node="gB" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="hl" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="hn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="ho" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="hr" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="hs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="ht" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="hu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="hv" role="37wK5m">
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
                      <node concept="1Wc70l" id="hm" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="hw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="hy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="hz" role="3uHU7B">
                            <ref role="3cqZAo" node="h4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="h$" role="3fr31v">
                            <ref role="3cqZAo" node="hf" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="he" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="h_" role="3clFbG">
                        <ref role="3cqZAo" node="hf" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="gZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="hB" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="hG" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="hI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="hJ" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="hH" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="hK" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="hN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="hX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="hY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="i8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="ib" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="ic" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="id" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="ie" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="ih" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="ii" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="ij" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="ik" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="in" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="il" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="ip" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="iq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="im" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="iw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="ix" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="iy" role="33vP2m">
                          <ref role="37wK5l" node="hS" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="i$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="i_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="it" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="iA" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="iC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="iD" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="iE" role="2Oq$k0">
                              <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="iF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="iG" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="iH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="iI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="iJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="iK" role="37wK5m">
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
                      <node concept="1Wc70l" id="iB" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="iL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="iN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="iO" role="3uHU7B">
                            <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="iP" role="3fr31v">
                            <ref role="3cqZAo" node="iw" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="iQ" role="3clFbG">
                        <ref role="3cqZAo" node="iw" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="if" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="ig" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="iX" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="iZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="j0" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="iY" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="j1" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="j4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="j6" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3cqZAl" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="jc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="jd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="je" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0x11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
    <node concept="2tJIrI" id="j7" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3Tmbuc" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="ju" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="2ShNRf" id="jv" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="YeOm9" id="jw" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="1Y3b0j" id="jx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                  <node concept="1BaE9c" id="jy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$dIdl" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="2YIFZM" id="jC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="1adDum" id="jD" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="jE" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="jF" role="37wK5m">
                        <property role="1adDun" value="0x11192d92ad3L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="jG" role="37wK5m">
                        <property role="1adDun" value="0x11192da25efL" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="Xl_RD" id="jH" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="Xjq3P" id="j$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="j_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFb_" id="jB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="jI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3uibUv" id="jJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="2AHcQZ" id="jK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="jL" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3cpWs6" id="jN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="2ShNRf" id="jO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="YeOm9" id="jP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="1Y3b0j" id="jQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                              <node concept="3Tm1VV" id="jR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                              </node>
                              <node concept="3clFb_" id="jS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="jU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="jV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3clFbS" id="jW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs6" id="jY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                    <node concept="2ShNRf" id="jZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806994" />
                                      <node concept="1pGfFk" id="k0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806994" />
                                        <node concept="Xl_RD" id="k1" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                        <node concept="Xl_RD" id="k2" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806994" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="k3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="k4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="37vLTG" id="k5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3uibUv" id="k8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs8" id="k9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806996" />
                                    <node concept="3cpWsn" id="kh" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806997" />
                                      <node concept="2I9FWS" id="ki" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806998" />
                                      </node>
                                      <node concept="2ShNRf" id="kj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806999" />
                                        <node concept="2T8Vx0" id="kk" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807000" />
                                          <node concept="2I9FWS" id="kl" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ka" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807002" />
                                    <node concept="3cpWsn" id="km" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582807003" />
                                      <node concept="3Tqbb2" id="kn" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582807004" />
                                      </node>
                                      <node concept="2OqwBi" id="ko" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807005" />
                                        <node concept="1DoJHT" id="kp" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807123" />
                                          <node concept="3uibUv" id="kr" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ks" role="1EMhIo">
                                            <ref role="3cqZAo" node="k5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807007" />
                                          <node concept="1xMEDy" id="kt" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807008" />
                                            <node concept="chp4Y" id="ku" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582807009" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807010" />
                                    <node concept="2OqwBi" id="kv" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807011" />
                                      <node concept="2OqwBi" id="kx" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807012" />
                                        <node concept="37vLTw" id="kz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="km" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807013" />
                                        </node>
                                        <node concept="3TrEf2" id="k$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807014" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="ky" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807015" />
                                        <node concept="chp4Y" id="k_" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582807016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807017" />
                                      <node concept="3clFbF" id="kA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807018" />
                                        <node concept="2OqwBi" id="kB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807019" />
                                          <node concept="37vLTw" id="kC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kh" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582807020" />
                                          </node>
                                          <node concept="X8dFx" id="kD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807021" />
                                            <node concept="2OqwBi" id="kE" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807022" />
                                              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807023" />
                                                <node concept="1PxgMI" id="kH" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582807024" />
                                                  <node concept="2OqwBi" id="kJ" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582807025" />
                                                    <node concept="37vLTw" id="kL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="km" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582807026" />
                                                    </node>
                                                    <node concept="3TrEf2" id="kM" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582807027" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="kK" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582807028" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="kI" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582807029" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="kG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807030" />
                                                <node concept="1xMEDy" id="kN" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582807031" />
                                                  <node concept="chp4Y" id="kO" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="kc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807033" />
                                    <node concept="3cpWsn" id="kP" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807034" />
                                      <node concept="3Tqbb2" id="kQ" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807035" />
                                      </node>
                                      <node concept="2OqwBi" id="kR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807036" />
                                        <node concept="1DoJHT" id="kS" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807124" />
                                          <node concept="3uibUv" id="kU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kV" role="1EMhIo">
                                            <ref role="3cqZAo" node="k5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807038" />
                                          <node concept="1xMEDy" id="kW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807039" />
                                            <node concept="chp4Y" id="kX" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="kd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807041" />
                                    <node concept="3y3z36" id="kY" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807042" />
                                      <node concept="10Nm6u" id="l0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807043" />
                                      </node>
                                      <node concept="37vLTw" id="l1" role="3uHU7B">
                                        <ref role="3cqZAo" node="kP" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807044" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kZ" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807045" />
                                      <node concept="3clFbJ" id="l2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807046" />
                                        <node concept="2OqwBi" id="l4" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807047" />
                                          <node concept="2OqwBi" id="l6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807048" />
                                            <node concept="37vLTw" id="l8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kP" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807049" />
                                            </node>
                                            <node concept="3TrEf2" id="l9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807050" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="l7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807051" />
                                            <node concept="chp4Y" id="la" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="l5" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807053" />
                                          <node concept="3clFbF" id="lb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807054" />
                                            <node concept="2OqwBi" id="lc" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807055" />
                                              <node concept="37vLTw" id="ld" role="2Oq$k0">
                                                <ref role="3cqZAo" node="kh" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807056" />
                                              </node>
                                              <node concept="X8dFx" id="le" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807057" />
                                                <node concept="2OqwBi" id="lf" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807058" />
                                                  <node concept="2OqwBi" id="lg" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807059" />
                                                    <node concept="1PxgMI" id="li" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807060" />
                                                      <node concept="2OqwBi" id="lk" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807061" />
                                                        <node concept="37vLTw" id="lm" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="kP" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582807062" />
                                                        </node>
                                                        <node concept="3TrEf2" id="ln" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582807063" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="ll" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807064" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="lj" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807065" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="lh" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807066" />
                                                    <node concept="1xMEDy" id="lo" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807067" />
                                                      <node concept="chp4Y" id="lp" role="ri$Ld">
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
                                      <node concept="3clFbF" id="l3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807069" />
                                        <node concept="37vLTI" id="lq" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807070" />
                                          <node concept="37vLTw" id="lr" role="37vLTJ">
                                            <ref role="3cqZAo" node="kP" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807071" />
                                          </node>
                                          <node concept="2OqwBi" id="ls" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807072" />
                                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kP" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807073" />
                                            </node>
                                            <node concept="2Xjw5R" id="lu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807074" />
                                              <node concept="1xMEDy" id="lv" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807075" />
                                                <node concept="chp4Y" id="lw" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807077" />
                                    <node concept="3cpWsn" id="lx" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807078" />
                                      <node concept="3Tqbb2" id="ly" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807079" />
                                      </node>
                                      <node concept="2OqwBi" id="lz" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807080" />
                                        <node concept="1DoJHT" id="l$" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807125" />
                                          <node concept="3uibUv" id="lA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lB" role="1EMhIo">
                                            <ref role="3cqZAo" node="k5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="l_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807082" />
                                          <node concept="1xMEDy" id="lC" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807083" />
                                            <node concept="chp4Y" id="lD" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="kf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807085" />
                                    <node concept="3y3z36" id="lE" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807086" />
                                      <node concept="10Nm6u" id="lG" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807087" />
                                      </node>
                                      <node concept="37vLTw" id="lH" role="3uHU7B">
                                        <ref role="3cqZAo" node="lx" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807088" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="lF" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807089" />
                                      <node concept="3clFbJ" id="lI" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807090" />
                                        <node concept="2OqwBi" id="lK" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807091" />
                                          <node concept="2OqwBi" id="lM" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807092" />
                                            <node concept="37vLTw" id="lO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lx" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807093" />
                                            </node>
                                            <node concept="3TrEf2" id="lP" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807094" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="lN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807095" />
                                            <node concept="chp4Y" id="lQ" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="lL" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807097" />
                                          <node concept="3clFbF" id="lR" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807098" />
                                            <node concept="2OqwBi" id="lS" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807099" />
                                              <node concept="37vLTw" id="lT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="kh" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807100" />
                                              </node>
                                              <node concept="X8dFx" id="lU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807101" />
                                                <node concept="2OqwBi" id="lV" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807102" />
                                                  <node concept="2OqwBi" id="lW" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807103" />
                                                    <node concept="1PxgMI" id="lY" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807104" />
                                                      <node concept="2OqwBi" id="m0" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807105" />
                                                        <node concept="37vLTw" id="m2" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="lx" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582807106" />
                                                        </node>
                                                        <node concept="3TrEf2" id="m3" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582807107" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="m1" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807108" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="lZ" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807109" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="lX" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807110" />
                                                    <node concept="1xMEDy" id="m4" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807111" />
                                                      <node concept="chp4Y" id="m5" role="ri$Ld">
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
                                      <node concept="3clFbF" id="lJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807113" />
                                        <node concept="37vLTI" id="m6" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807114" />
                                          <node concept="37vLTw" id="m7" role="37vLTJ">
                                            <ref role="3cqZAo" node="lx" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582807115" />
                                          </node>
                                          <node concept="2OqwBi" id="m8" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807116" />
                                            <node concept="37vLTw" id="m9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lx" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807117" />
                                            </node>
                                            <node concept="2Xjw5R" id="ma" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807118" />
                                              <node concept="1xMEDy" id="mb" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807119" />
                                                <node concept="chp4Y" id="mc" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="kg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807121" />
                                    <node concept="2YIFZM" id="md" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807207" />
                                      <node concept="37vLTw" id="me" role="37wK5m">
                                        <ref role="3cqZAo" node="kh" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582807208" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="3uibUv" id="mi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="3uibUv" id="mj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="mk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="3uibUv" id="ml" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="3uibUv" id="mm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="jt" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="jt" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="37vLTw" id="mu" role="3clFbG">
            <ref role="3cqZAo" node="mf" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="mx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3cqZAl" id="mA" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="mD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="mE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="mF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="mJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2tJIrI" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="mL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="mO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="mP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="mR" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="mS" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="mT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="mU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="mV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="mY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="mZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="n0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="n1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="n4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="n5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="n6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="n7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n3" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="n8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="nd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="ne" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="nf" role="33vP2m">
                          <ref role="37wK5l" node="m_" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="ng" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="nh" role="2Oq$k0">
                              <ref role="3cqZAo" node="n1" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="ni" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="nj" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="nl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="nm" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="no" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="np" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="nq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="nr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="ns" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="nt" role="37wK5m">
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
                      <node concept="1Wc70l" id="nk" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="nu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="nw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="nx" role="3uHU7B">
                            <ref role="3cqZAo" node="n2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="ny" role="3fr31v">
                            <ref role="3cqZAo" node="nd" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="nc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="nz" role="3clFbG">
                        <ref role="3cqZAo" node="nd" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="mX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="m_" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="nD" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="nE" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="nG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="nH" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="nF" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="nI" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nK">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="nL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="nM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="nN" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3cqZAl" id="nQ" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="nT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="nU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="nV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1adDum" id="nW" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0x11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
    <node concept="2tJIrI" id="nO" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3Tmbuc" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3uibUv" id="o1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="o5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3cpWs8" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="oa" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="ob" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="2ShNRf" id="oc" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="YeOm9" id="od" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="1Y3b0j" id="oe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                  <node concept="1BaE9c" id="of" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$KbaR" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="2YIFZM" id="ol" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="1adDum" id="om" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="on" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="oo" role="37wK5m">
                        <property role="1adDun" value="0x11192d10036L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="op" role="37wK5m">
                        <property role="1adDun" value="0x11192d17e60L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="Xl_RD" id="oq" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="og" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="Xjq3P" id="oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="oi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFb_" id="ok" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="or" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3uibUv" id="os" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="2AHcQZ" id="ot" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="ou" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3cpWs6" id="ow" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="2ShNRf" id="ox" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="YeOm9" id="oy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="1Y3b0j" id="oz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                              <node concept="3Tm1VV" id="o$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                              </node>
                              <node concept="3clFb_" id="o_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="oB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="oC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3clFbS" id="oD" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs6" id="oF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                    <node concept="2ShNRf" id="oG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806008" />
                                      <node concept="1pGfFk" id="oH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806008" />
                                        <node concept="Xl_RD" id="oI" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                        <node concept="Xl_RD" id="oJ" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806008" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="oK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="oL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="37vLTG" id="oM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3uibUv" id="oP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oN" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs8" id="oQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806010" />
                                    <node concept="3cpWsn" id="p0" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806011" />
                                      <node concept="2I9FWS" id="p1" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806012" />
                                      </node>
                                      <node concept="2ShNRf" id="p2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806013" />
                                        <node concept="2T8Vx0" id="p3" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806014" />
                                          <node concept="2I9FWS" id="p4" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806016" />
                                    <node concept="3cpWsn" id="p5" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806017" />
                                      <node concept="3Tqbb2" id="p6" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806018" />
                                      </node>
                                      <node concept="2OqwBi" id="p7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806019" />
                                        <node concept="1DoJHT" id="p8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806203" />
                                          <node concept="3uibUv" id="pa" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pb" role="1EMhIo">
                                            <ref role="3cqZAo" node="oM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="p9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806021" />
                                          <node concept="1xMEDy" id="pc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806022" />
                                            <node concept="chp4Y" id="pd" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806023" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="oS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806024" />
                                    <node concept="2OqwBi" id="pe" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806025" />
                                      <node concept="2OqwBi" id="pg" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806026" />
                                        <node concept="37vLTw" id="pi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="p5" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806027" />
                                        </node>
                                        <node concept="3TrEf2" id="pj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806028" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="ph" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806029" />
                                        <node concept="chp4Y" id="pk" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806030" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="pf" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806031" />
                                      <node concept="3clFbF" id="pl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806032" />
                                        <node concept="2OqwBi" id="pm" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806033" />
                                          <node concept="37vLTw" id="pn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p0" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806034" />
                                          </node>
                                          <node concept="X8dFx" id="po" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806035" />
                                            <node concept="2OqwBi" id="pp" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806036" />
                                              <node concept="2OqwBi" id="pq" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806037" />
                                                <node concept="1PxgMI" id="ps" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806038" />
                                                  <node concept="2OqwBi" id="pu" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806039" />
                                                    <node concept="37vLTw" id="pw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="p5" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806040" />
                                                    </node>
                                                    <node concept="3TrEf2" id="px" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806041" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="pv" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806042" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="pt" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806043" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="pr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806044" />
                                                <node concept="1xMEDy" id="py" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806045" />
                                                  <node concept="chp4Y" id="pz" role="ri$Ld">
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
                                  <node concept="3clFbJ" id="oT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806047" />
                                    <node concept="3clFbS" id="p$" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806048" />
                                      <node concept="3cpWs8" id="pA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806049" />
                                        <node concept="3cpWsn" id="pC" role="3cpWs9">
                                          <property role="TrG5h" value="supertypeNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806050" />
                                          <node concept="3Tqbb2" id="pD" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806051" />
                                          </node>
                                          <node concept="2OqwBi" id="pE" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806052" />
                                            <node concept="1PxgMI" id="pF" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806053" />
                                              <node concept="37vLTw" id="pH" role="1m5AlR">
                                                <ref role="3cqZAo" node="p5" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806054" />
                                              </node>
                                              <node concept="chp4Y" id="pI" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806055" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="pG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="pB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806057" />
                                        <node concept="3clFbS" id="pJ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806058" />
                                          <node concept="3clFbF" id="pL" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806059" />
                                            <node concept="2OqwBi" id="pM" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806060" />
                                              <node concept="37vLTw" id="pN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p0" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806061" />
                                              </node>
                                              <node concept="X8dFx" id="pO" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806062" />
                                                <node concept="2OqwBi" id="pP" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806063" />
                                                  <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806064" />
                                                    <node concept="1PxgMI" id="pS" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806065" />
                                                      <node concept="37vLTw" id="pU" role="1m5AlR">
                                                        <ref role="3cqZAo" node="pC" resolve="supertypeNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806066" />
                                                      </node>
                                                      <node concept="chp4Y" id="pV" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806067" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="pT" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806068" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="pR" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806069" />
                                                    <node concept="1xMEDy" id="pW" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806070" />
                                                      <node concept="chp4Y" id="pX" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="pK" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806072" />
                                          <node concept="37vLTw" id="pY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pC" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806073" />
                                          </node>
                                          <node concept="1mIQ4w" id="pZ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806074" />
                                            <node concept="chp4Y" id="q0" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="p_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806076" />
                                      <node concept="37vLTw" id="q1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="p5" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806077" />
                                      </node>
                                      <node concept="1mIQ4w" id="q2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806078" />
                                        <node concept="chp4Y" id="q3" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806079" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="oU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806080" />
                                    <node concept="3clFbS" id="q4" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806081" />
                                      <node concept="3cpWs8" id="q6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806082" />
                                        <node concept="3cpWsn" id="q8" role="3cpWs9">
                                          <property role="TrG5h" value="anotherNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806083" />
                                          <node concept="3Tqbb2" id="q9" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806084" />
                                          </node>
                                          <node concept="2OqwBi" id="qa" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806085" />
                                            <node concept="1PxgMI" id="qb" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806086" />
                                              <node concept="37vLTw" id="qd" role="1m5AlR">
                                                <ref role="3cqZAo" node="p5" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806087" />
                                              </node>
                                              <node concept="chp4Y" id="qe" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806088" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="qc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806089" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="q7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806090" />
                                        <node concept="3clFbS" id="qf" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806091" />
                                          <node concept="3clFbF" id="qh" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806092" />
                                            <node concept="2OqwBi" id="qi" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806093" />
                                              <node concept="37vLTw" id="qj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p0" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806094" />
                                              </node>
                                              <node concept="X8dFx" id="qk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806095" />
                                                <node concept="2OqwBi" id="ql" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806096" />
                                                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806097" />
                                                    <node concept="1PxgMI" id="qo" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806098" />
                                                      <node concept="37vLTw" id="qq" role="1m5AlR">
                                                        <ref role="3cqZAo" node="q8" resolve="anotherNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806099" />
                                                      </node>
                                                      <node concept="chp4Y" id="qr" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806100" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="qp" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806101" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="qn" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806102" />
                                                    <node concept="1xMEDy" id="qs" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806103" />
                                                      <node concept="chp4Y" id="qt" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="qg" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806105" />
                                          <node concept="37vLTw" id="qu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="q8" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806106" />
                                          </node>
                                          <node concept="1mIQ4w" id="qv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806107" />
                                            <node concept="chp4Y" id="qw" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806108" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="q5" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806109" />
                                      <node concept="37vLTw" id="qx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="p5" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806110" />
                                      </node>
                                      <node concept="1mIQ4w" id="qy" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806111" />
                                        <node concept="chp4Y" id="qz" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806113" />
                                    <node concept="3cpWsn" id="q$" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806114" />
                                      <node concept="3Tqbb2" id="q_" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806115" />
                                      </node>
                                      <node concept="2OqwBi" id="qA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806116" />
                                        <node concept="1DoJHT" id="qB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806204" />
                                          <node concept="3uibUv" id="qD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="qE" role="1EMhIo">
                                            <ref role="3cqZAo" node="oM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="qC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806118" />
                                          <node concept="1xMEDy" id="qF" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806119" />
                                            <node concept="chp4Y" id="qG" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806120" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="oW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806121" />
                                    <node concept="3y3z36" id="qH" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806122" />
                                      <node concept="10Nm6u" id="qJ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806123" />
                                      </node>
                                      <node concept="37vLTw" id="qK" role="3uHU7B">
                                        <ref role="3cqZAo" node="q$" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806124" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="qI" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806125" />
                                      <node concept="3clFbJ" id="qL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806126" />
                                        <node concept="2OqwBi" id="qN" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806127" />
                                          <node concept="2OqwBi" id="qP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806128" />
                                            <node concept="37vLTw" id="qR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="q$" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806129" />
                                            </node>
                                            <node concept="3TrEf2" id="qS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806130" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="qQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806131" />
                                            <node concept="chp4Y" id="qT" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="qO" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806133" />
                                          <node concept="3clFbF" id="qU" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806134" />
                                            <node concept="2OqwBi" id="qV" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806135" />
                                              <node concept="37vLTw" id="qW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p0" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806136" />
                                              </node>
                                              <node concept="X8dFx" id="qX" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806137" />
                                                <node concept="2OqwBi" id="qY" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806138" />
                                                  <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806139" />
                                                    <node concept="1PxgMI" id="r1" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806140" />
                                                      <node concept="2OqwBi" id="r3" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806141" />
                                                        <node concept="37vLTw" id="r5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="q$" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806142" />
                                                        </node>
                                                        <node concept="3TrEf2" id="r6" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806143" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="r4" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806144" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="r2" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806145" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="r0" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806146" />
                                                    <node concept="1xMEDy" id="r7" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806147" />
                                                      <node concept="chp4Y" id="r8" role="ri$Ld">
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
                                      <node concept="3clFbF" id="qM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806149" />
                                        <node concept="37vLTI" id="r9" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806150" />
                                          <node concept="37vLTw" id="ra" role="37vLTJ">
                                            <ref role="3cqZAo" node="q$" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806151" />
                                          </node>
                                          <node concept="2OqwBi" id="rb" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806152" />
                                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="q$" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806153" />
                                            </node>
                                            <node concept="2Xjw5R" id="rd" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806154" />
                                              <node concept="1xMEDy" id="re" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806155" />
                                                <node concept="chp4Y" id="rf" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="oX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806157" />
                                    <node concept="3cpWsn" id="rg" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806158" />
                                      <node concept="3Tqbb2" id="rh" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806159" />
                                      </node>
                                      <node concept="2OqwBi" id="ri" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806160" />
                                        <node concept="1DoJHT" id="rj" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806205" />
                                          <node concept="3uibUv" id="rl" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="rm" role="1EMhIo">
                                            <ref role="3cqZAo" node="oM" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rk" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806162" />
                                          <node concept="1xMEDy" id="rn" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806163" />
                                            <node concept="chp4Y" id="ro" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="oY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806165" />
                                    <node concept="3y3z36" id="rp" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806166" />
                                      <node concept="10Nm6u" id="rr" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806167" />
                                      </node>
                                      <node concept="37vLTw" id="rs" role="3uHU7B">
                                        <ref role="3cqZAo" node="rg" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806168" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="rq" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806169" />
                                      <node concept="3clFbJ" id="rt" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806170" />
                                        <node concept="2OqwBi" id="rv" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806171" />
                                          <node concept="2OqwBi" id="rx" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806172" />
                                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rg" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806173" />
                                            </node>
                                            <node concept="3TrEf2" id="r$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806174" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="ry" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806175" />
                                            <node concept="chp4Y" id="r_" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806176" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="rw" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806177" />
                                          <node concept="3clFbF" id="rA" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806178" />
                                            <node concept="2OqwBi" id="rB" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806179" />
                                              <node concept="37vLTw" id="rC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p0" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806180" />
                                              </node>
                                              <node concept="X8dFx" id="rD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806181" />
                                                <node concept="2OqwBi" id="rE" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806182" />
                                                  <node concept="2OqwBi" id="rF" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806183" />
                                                    <node concept="1PxgMI" id="rH" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806184" />
                                                      <node concept="2OqwBi" id="rJ" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806185" />
                                                        <node concept="37vLTw" id="rL" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="rg" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806186" />
                                                        </node>
                                                        <node concept="3TrEf2" id="rM" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806187" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="rK" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806188" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="rI" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806189" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="rG" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806190" />
                                                    <node concept="1xMEDy" id="rN" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806191" />
                                                      <node concept="chp4Y" id="rO" role="ri$Ld">
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
                                      <node concept="3clFbF" id="ru" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806193" />
                                        <node concept="37vLTI" id="rP" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806194" />
                                          <node concept="37vLTw" id="rQ" role="37vLTJ">
                                            <ref role="3cqZAo" node="rg" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806195" />
                                          </node>
                                          <node concept="2OqwBi" id="rR" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806196" />
                                            <node concept="37vLTw" id="rS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rg" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806197" />
                                            </node>
                                            <node concept="2Xjw5R" id="rT" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806198" />
                                              <node concept="1xMEDy" id="rU" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806199" />
                                                <node concept="chp4Y" id="rV" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="oZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806201" />
                                    <node concept="2YIFZM" id="rW" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806287" />
                                      <node concept="37vLTw" id="rX" role="37wK5m">
                                        <ref role="3cqZAo" node="p0" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="rY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="rZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="3uibUv" id="s1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="3uibUv" id="s2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
            <node concept="2ShNRf" id="s0" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="s3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="3uibUv" id="s4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="3uibUv" id="s5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="references" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2OqwBi" id="s9" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="37vLTw" id="sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
              <node concept="37vLTw" id="sa" role="37wK5m">
                <ref role="3cqZAo" node="oa" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="37vLTw" id="sd" role="3clFbG">
            <ref role="3cqZAo" node="rY" resolve="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="sh" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3cqZAl" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="sn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="so" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="sp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="sr" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
    <node concept="2tJIrI" id="si" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3Tmbuc" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3uibUv" id="sv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="sy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3cpWs8" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="sC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="sD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="2ShNRf" id="sE" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="YeOm9" id="sF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="1Y3b0j" id="sG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                  <node concept="1BaE9c" id="sH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyDeclaration$24Tq" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="2YIFZM" id="sN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="1adDum" id="sO" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sP" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sQ" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6a000L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sR" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6fbeeL" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="Xl_RD" id="sS" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="Xjq3P" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="sK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFb_" id="sM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="sT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3uibUv" id="sU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="2AHcQZ" id="sV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="sW" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3cpWs6" id="sY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="2ShNRf" id="sZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="YeOm9" id="t0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="1Y3b0j" id="t1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                              <node concept="3Tm1VV" id="t2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                              </node>
                              <node concept="3clFb_" id="t3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="t5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="t6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3clFbS" id="t7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs6" id="t9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                    <node concept="2ShNRf" id="ta" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807871" />
                                      <node concept="1pGfFk" id="tb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807871" />
                                        <node concept="Xl_RD" id="tc" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                        <node concept="Xl_RD" id="td" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807871" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="t4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="te" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="tf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="37vLTG" id="tg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3uibUv" id="tj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="th" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs8" id="tk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807873" />
                                    <node concept="3cpWsn" id="to" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807874" />
                                      <node concept="3Tqbb2" id="tp" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807875" />
                                      </node>
                                      <node concept="2OqwBi" id="tq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807876" />
                                        <node concept="1DoJHT" id="tr" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807914" />
                                          <node concept="3uibUv" id="tt" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tu" role="1EMhIo">
                                            <ref role="3cqZAo" node="tg" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ts" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807878" />
                                          <node concept="1xMEDy" id="tv" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807879" />
                                            <node concept="chp4Y" id="tx" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248676140" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="tw" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="tl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807882" />
                                    <node concept="3clFbS" id="ty" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807883" />
                                      <node concept="3cpWs6" id="t$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807884" />
                                        <node concept="2YIFZM" id="t_" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808018" />
                                          <node concept="2ShNRf" id="tA" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808019" />
                                            <node concept="kMnCb" id="tB" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808020" />
                                              <node concept="3Tqbb2" id="tC" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808021" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="tz" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807888" />
                                      <node concept="37vLTw" id="tD" role="3uHU7B">
                                        <ref role="3cqZAo" node="to" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807889" />
                                      </node>
                                      <node concept="10Nm6u" id="tE" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="tm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807891" />
                                    <node concept="3cpWsn" id="tF" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807892" />
                                      <node concept="3Tqbb2" id="tG" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807893" />
                                      </node>
                                      <node concept="2OqwBi" id="tH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807894" />
                                        <node concept="2OqwBi" id="tI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807895" />
                                          <node concept="37vLTw" id="tK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="to" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807896" />
                                          </node>
                                          <node concept="3TrEf2" id="tL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248677432" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="tJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="tn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807899" />
                                    <node concept="1YaCAy" id="tM" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807900" />
                                    </node>
                                    <node concept="37vLTw" id="tN" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="tF" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807901" />
                                    </node>
                                    <node concept="3clFbS" id="tO" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807902" />
                                      <node concept="3cpWs6" id="tQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807903" />
                                        <node concept="2YIFZM" id="tR" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808051" />
                                          <node concept="2OqwBi" id="tS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808052" />
                                            <node concept="2OqwBi" id="tT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582808053" />
                                              <node concept="1YBJjd" id="tV" role="2Oq$k0">
                                                <ref role="1YBMHb" node="tM" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582808054" />
                                              </node>
                                              <node concept="3TrEf2" id="tW" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582808055" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="tU" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582808056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tP" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807909" />
                                      <node concept="3cpWs6" id="tX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807910" />
                                        <node concept="2YIFZM" id="tY" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808071" />
                                          <node concept="2ShNRf" id="tZ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808072" />
                                            <node concept="kMnCb" id="u0" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808073" />
                                              <node concept="3Tqbb2" id="u1" role="kMuH3">
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
                                <node concept="2AHcQZ" id="ti" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="3uibUv" id="u5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="3uibUv" id="u6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="3uibUv" id="u8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="3uibUv" id="u9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="references" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2OqwBi" id="ud" role="37wK5m">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="37vLTw" id="uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="sC" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
              <node concept="37vLTw" id="ue" role="37wK5m">
                <ref role="3cqZAo" node="sC" resolve="d0" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="37vLTw" id="uh" role="3clFbG">
            <ref role="3cqZAo" node="u2" resolve="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ui">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="uj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="uk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3cqZAl" id="uo" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="ur" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="us" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="ut" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0x11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
    <node concept="2tJIrI" id="um" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3Tmbuc" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="uA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="uB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3cpWs8" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="uG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="uH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="2ShNRf" id="uI" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="YeOm9" id="uJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="1Y3b0j" id="uK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                  <node concept="1BaE9c" id="uL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$9tBb" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="2YIFZM" id="uR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="1adDum" id="uS" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uT" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uU" role="37wK5m">
                        <property role="1adDun" value="0x11192d97ff9L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uV" role="37wK5m">
                        <property role="1adDun" value="0x11192d9d83cL" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="Xl_RD" id="uW" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="Xjq3P" id="uN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="uO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="uP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFb_" id="uQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="uX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3uibUv" id="uY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="2AHcQZ" id="uZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="v0" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3cpWs6" id="v2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="2ShNRf" id="v3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="YeOm9" id="v4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="1Y3b0j" id="v5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                              <node concept="3Tm1VV" id="v6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                              </node>
                              <node concept="3clFb_" id="v7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="va" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3clFbS" id="vb" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs6" id="vd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                    <node concept="2ShNRf" id="ve" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806773" />
                                      <node concept="1pGfFk" id="vf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806773" />
                                        <node concept="Xl_RD" id="vg" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                        <node concept="Xl_RD" id="vh" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806773" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="v8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="vi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="vj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="37vLTG" id="vk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3uibUv" id="vn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vl" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs8" id="vo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806775" />
                                    <node concept="3cpWsn" id="vw" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806776" />
                                      <node concept="2I9FWS" id="vx" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806777" />
                                      </node>
                                      <node concept="2ShNRf" id="vy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806778" />
                                        <node concept="2T8Vx0" id="vz" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806779" />
                                          <node concept="2I9FWS" id="v$" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806781" />
                                    <node concept="3cpWsn" id="v_" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806782" />
                                      <node concept="3Tqbb2" id="vA" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806783" />
                                      </node>
                                      <node concept="2OqwBi" id="vB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806784" />
                                        <node concept="1DoJHT" id="vC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806902" />
                                          <node concept="3uibUv" id="vE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vF" role="1EMhIo">
                                            <ref role="3cqZAo" node="vk" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806786" />
                                          <node concept="1xMEDy" id="vG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806787" />
                                            <node concept="chp4Y" id="vH" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806788" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806789" />
                                    <node concept="2OqwBi" id="vI" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806790" />
                                      <node concept="2OqwBi" id="vK" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806791" />
                                        <node concept="37vLTw" id="vM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="v_" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806792" />
                                        </node>
                                        <node concept="3TrEf2" id="vN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806793" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="vL" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806794" />
                                        <node concept="chp4Y" id="vO" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806795" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806796" />
                                      <node concept="3clFbF" id="vP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806797" />
                                        <node concept="2OqwBi" id="vQ" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806798" />
                                          <node concept="37vLTw" id="vR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vw" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806799" />
                                          </node>
                                          <node concept="X8dFx" id="vS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806800" />
                                            <node concept="2OqwBi" id="vT" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806801" />
                                              <node concept="2OqwBi" id="vU" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806802" />
                                                <node concept="1PxgMI" id="vW" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806803" />
                                                  <node concept="2OqwBi" id="vY" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806804" />
                                                    <node concept="37vLTw" id="w0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="v_" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806805" />
                                                    </node>
                                                    <node concept="3TrEf2" id="w1" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806806" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="vZ" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806807" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="vX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806808" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="vV" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806809" />
                                                <node concept="1xMEDy" id="w2" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806810" />
                                                  <node concept="chp4Y" id="w3" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="vr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806812" />
                                    <node concept="3cpWsn" id="w4" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806813" />
                                      <node concept="3Tqbb2" id="w5" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806814" />
                                      </node>
                                      <node concept="2OqwBi" id="w6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806815" />
                                        <node concept="1DoJHT" id="w7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806903" />
                                          <node concept="3uibUv" id="w9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wa" role="1EMhIo">
                                            <ref role="3cqZAo" node="vk" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="w8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806817" />
                                          <node concept="1xMEDy" id="wb" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806818" />
                                            <node concept="chp4Y" id="wc" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="vs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806820" />
                                    <node concept="3y3z36" id="wd" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806821" />
                                      <node concept="10Nm6u" id="wf" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806822" />
                                      </node>
                                      <node concept="37vLTw" id="wg" role="3uHU7B">
                                        <ref role="3cqZAo" node="w4" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806823" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="we" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806824" />
                                      <node concept="3clFbJ" id="wh" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806825" />
                                        <node concept="2OqwBi" id="wj" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806826" />
                                          <node concept="2OqwBi" id="wl" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806827" />
                                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="w4" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806828" />
                                            </node>
                                            <node concept="3TrEf2" id="wo" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806829" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="wm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806830" />
                                            <node concept="chp4Y" id="wp" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="wk" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806832" />
                                          <node concept="3clFbF" id="wq" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806833" />
                                            <node concept="2OqwBi" id="wr" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806834" />
                                              <node concept="37vLTw" id="ws" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vw" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806835" />
                                              </node>
                                              <node concept="X8dFx" id="wt" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806836" />
                                                <node concept="2OqwBi" id="wu" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806837" />
                                                  <node concept="2OqwBi" id="wv" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806838" />
                                                    <node concept="1PxgMI" id="wx" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806839" />
                                                      <node concept="2OqwBi" id="wz" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806840" />
                                                        <node concept="37vLTw" id="w_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="w4" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806841" />
                                                        </node>
                                                        <node concept="3TrEf2" id="wA" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806842" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="w$" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806843" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="wy" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806844" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="ww" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806845" />
                                                    <node concept="1xMEDy" id="wB" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806846" />
                                                      <node concept="chp4Y" id="wC" role="ri$Ld">
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
                                      <node concept="3clFbF" id="wi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806848" />
                                        <node concept="37vLTI" id="wD" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806849" />
                                          <node concept="37vLTw" id="wE" role="37vLTJ">
                                            <ref role="3cqZAo" node="w4" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806850" />
                                          </node>
                                          <node concept="2OqwBi" id="wF" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806851" />
                                            <node concept="37vLTw" id="wG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="w4" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806852" />
                                            </node>
                                            <node concept="2Xjw5R" id="wH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806853" />
                                              <node concept="1xMEDy" id="wI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806854" />
                                                <node concept="chp4Y" id="wJ" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="vt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806856" />
                                    <node concept="3cpWsn" id="wK" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806857" />
                                      <node concept="3Tqbb2" id="wL" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806858" />
                                      </node>
                                      <node concept="2OqwBi" id="wM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806859" />
                                        <node concept="1DoJHT" id="wN" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806904" />
                                          <node concept="3uibUv" id="wP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="vk" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="wO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806861" />
                                          <node concept="1xMEDy" id="wR" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806862" />
                                            <node concept="chp4Y" id="wS" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806863" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="vu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806864" />
                                    <node concept="3y3z36" id="wT" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806865" />
                                      <node concept="10Nm6u" id="wV" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806866" />
                                      </node>
                                      <node concept="37vLTw" id="wW" role="3uHU7B">
                                        <ref role="3cqZAo" node="wK" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806867" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wU" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806868" />
                                      <node concept="3clFbJ" id="wX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806869" />
                                        <node concept="2OqwBi" id="wZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806870" />
                                          <node concept="2OqwBi" id="x1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806871" />
                                            <node concept="37vLTw" id="x3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wK" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806872" />
                                            </node>
                                            <node concept="3TrEf2" id="x4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806873" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="x2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806874" />
                                            <node concept="chp4Y" id="x5" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="x0" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806876" />
                                          <node concept="3clFbF" id="x6" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806877" />
                                            <node concept="2OqwBi" id="x7" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806878" />
                                              <node concept="37vLTw" id="x8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vw" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806879" />
                                              </node>
                                              <node concept="X8dFx" id="x9" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806880" />
                                                <node concept="2OqwBi" id="xa" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806881" />
                                                  <node concept="2OqwBi" id="xb" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806882" />
                                                    <node concept="1PxgMI" id="xd" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806883" />
                                                      <node concept="2OqwBi" id="xf" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806884" />
                                                        <node concept="37vLTw" id="xh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="wK" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806885" />
                                                        </node>
                                                        <node concept="3TrEf2" id="xi" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806886" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="xg" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806887" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="xe" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806888" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="xc" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806889" />
                                                    <node concept="1xMEDy" id="xj" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806890" />
                                                      <node concept="chp4Y" id="xk" role="ri$Ld">
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
                                      <node concept="3clFbF" id="wY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806892" />
                                        <node concept="37vLTI" id="xl" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806893" />
                                          <node concept="37vLTw" id="xm" role="37vLTJ">
                                            <ref role="3cqZAo" node="wK" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806894" />
                                          </node>
                                          <node concept="2OqwBi" id="xn" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806895" />
                                            <node concept="37vLTw" id="xo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wK" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806896" />
                                            </node>
                                            <node concept="2Xjw5R" id="xp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806897" />
                                              <node concept="1xMEDy" id="xq" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806898" />
                                                <node concept="chp4Y" id="xr" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="vv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806900" />
                                    <node concept="2YIFZM" id="xs" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806986" />
                                      <node concept="37vLTw" id="xt" role="37wK5m">
                                        <ref role="3cqZAo" node="vw" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806987" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="3uibUv" id="xx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="3uibUv" id="xy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
            <node concept="2ShNRf" id="xw" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="xz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="3uibUv" id="x$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="3uibUv" id="x_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2OqwBi" id="xD" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="37vLTw" id="xF" role="2Oq$k0">
                  <ref role="3cqZAo" node="uG" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="liA8E" id="xG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
              <node concept="37vLTw" id="xE" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="37vLTw" id="xH" role="3clFbG">
            <ref role="3cqZAo" node="xu" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xI">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="xJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="xK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="xL" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3cqZAl" id="xO" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="xR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="xS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="xT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="xV" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0x11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
    <node concept="2tJIrI" id="xM" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFb_" id="xN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3Tmbuc" id="xY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3uibUv" id="xZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="y2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="y3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3cpWs8" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="y8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="y9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="2ShNRf" id="ya" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="YeOm9" id="yb" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="1Y3b0j" id="yc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                  <node concept="1BaE9c" id="yd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$xcQF" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="2YIFZM" id="yj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="1adDum" id="yk" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="yl" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="ym" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c009L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="yn" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c00aL" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="Xl_RD" id="yo" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ye" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="Xjq3P" id="yf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="yg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFb_" id="yi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="yp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3uibUv" id="yq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="2AHcQZ" id="yr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="ys" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3cpWs6" id="yu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="2ShNRf" id="yv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="YeOm9" id="yw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="1Y3b0j" id="yx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                              <node concept="3Tm1VV" id="yy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                              </node>
                              <node concept="3clFb_" id="yz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="y_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="yA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3clFbS" id="yB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs6" id="yD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                    <node concept="2ShNRf" id="yE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806409" />
                                      <node concept="1pGfFk" id="yF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806409" />
                                        <node concept="Xl_RD" id="yG" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                        <node concept="Xl_RD" id="yH" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806409" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="y$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="yI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="yJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="37vLTG" id="yK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3uibUv" id="yN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs8" id="yO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806411" />
                                    <node concept="3cpWsn" id="yS" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582806412" />
                                      <node concept="2I9FWS" id="yT" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582806413" />
                                      </node>
                                      <node concept="2ShNRf" id="yU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806414" />
                                        <node concept="2T8Vx0" id="yV" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806415" />
                                          <node concept="2I9FWS" id="yW" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582806416" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806417" />
                                    <node concept="3cpWsn" id="yX" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582806418" />
                                      <node concept="3Tqbb2" id="yY" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806419" />
                                      </node>
                                      <node concept="2OqwBi" id="yZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806420" />
                                        <node concept="1DoJHT" id="z0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806439" />
                                          <node concept="3uibUv" id="z2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="z3" role="1EMhIo">
                                            <ref role="3cqZAo" node="yK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="z1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806422" />
                                          <node concept="1xMEDy" id="z4" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806423" />
                                            <node concept="chp4Y" id="z5" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582806424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="yQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806425" />
                                    <node concept="3clFbS" id="z6" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806426" />
                                      <node concept="3clFbF" id="z8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806427" />
                                        <node concept="2OqwBi" id="z9" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806428" />
                                          <node concept="37vLTw" id="za" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yS" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582806429" />
                                          </node>
                                          <node concept="X8dFx" id="zb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806430" />
                                            <node concept="2OqwBi" id="zc" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806431" />
                                              <node concept="37vLTw" id="zd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="yX" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582806432" />
                                              </node>
                                              <node concept="3Tsc0h" id="ze" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582806433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="z7" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806434" />
                                      <node concept="37vLTw" id="zf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yX" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806435" />
                                      </node>
                                      <node concept="3x8VRR" id="zg" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806437" />
                                    <node concept="2YIFZM" id="zh" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806520" />
                                      <node concept="37vLTw" id="zi" role="37wK5m">
                                        <ref role="3cqZAo" node="yS" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="zj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="zk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="3uibUv" id="zm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="3uibUv" id="zn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
            <node concept="2ShNRf" id="zl" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="zo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="3uibUv" id="zp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="3uibUv" id="zq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="zj" resolve="references" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2OqwBi" id="zu" role="37wK5m">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="37vLTw" id="zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="y8" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
              <node concept="37vLTw" id="zv" role="37wK5m">
                <ref role="3cqZAo" node="y8" resolve="d0" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="37vLTw" id="zy" role="3clFbG">
            <ref role="3cqZAo" node="zj" resolve="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zz">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="z$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="z_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="zA" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3cqZAl" id="zD" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="zG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="zH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="zI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1adDum" id="zJ" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="zK" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0x70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="zM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
    <node concept="2tJIrI" id="zB" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3Tmbuc" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="zR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="zS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3cpWs8" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="zY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="2ShNRf" id="zZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="YeOm9" id="$0" role="2ShVmc">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="1Y3b0j" id="$1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                  <node concept="1BaE9c" id="$2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixField$YKDQ" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="2YIFZM" id="$8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="1adDum" id="$9" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$a" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$b" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55dL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$c" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55eL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="Xl_RD" id="$d" role="37wK5m">
                        <property role="Xl_RC" value="quickFixField" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="Xjq3P" id="$4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="$5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="$6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFb_" id="$7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="$e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3uibUv" id="$f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="$h" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3cpWs6" id="$j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="2ShNRf" id="$k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="YeOm9" id="$l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="1Y3b0j" id="$m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                              <node concept="3Tm1VV" id="$n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                              </node>
                              <node concept="3clFb_" id="$o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="$q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="$r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3clFbS" id="$s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs6" id="$u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                    <node concept="2ShNRf" id="$v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805895" />
                                      <node concept="1pGfFk" id="$w" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805895" />
                                        <node concept="Xl_RD" id="$x" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                        <node concept="Xl_RD" id="$y" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805895" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$p" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="$z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="$$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="37vLTG" id="$_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3uibUv" id="$C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$A" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs8" id="$D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805897" />
                                    <node concept="3cpWsn" id="$H" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582805898" />
                                      <node concept="2I9FWS" id="$I" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                        <uo k="s:originTrace" v="n:6836281137582805899" />
                                      </node>
                                      <node concept="2ShNRf" id="$J" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805900" />
                                        <node concept="2T8Vx0" id="$K" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805901" />
                                          <node concept="2I9FWS" id="$L" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            <uo k="s:originTrace" v="n:6836281137582805902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805903" />
                                    <node concept="3cpWsn" id="$M" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582805904" />
                                      <node concept="3Tqbb2" id="$N" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805905" />
                                      </node>
                                      <node concept="2OqwBi" id="$O" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805906" />
                                        <node concept="1DoJHT" id="$P" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805925" />
                                          <node concept="3uibUv" id="$R" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$S" role="1EMhIo">
                                            <ref role="3cqZAo" node="$_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="$Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805908" />
                                          <node concept="1xMEDy" id="$T" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805909" />
                                            <node concept="chp4Y" id="$U" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582805910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805911" />
                                    <node concept="3clFbS" id="$V" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805912" />
                                      <node concept="3clFbF" id="$X" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805913" />
                                        <node concept="2OqwBi" id="$Y" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805914" />
                                          <node concept="37vLTw" id="$Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$H" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582805915" />
                                          </node>
                                          <node concept="X8dFx" id="_0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805916" />
                                            <node concept="2OqwBi" id="_1" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805917" />
                                              <node concept="37vLTw" id="_2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$M" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582805918" />
                                              </node>
                                              <node concept="3Tsc0h" id="_3" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                <uo k="s:originTrace" v="n:6836281137582805919" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$W" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805920" />
                                      <node concept="37vLTw" id="_4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$M" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805921" />
                                      </node>
                                      <node concept="3x8VRR" id="_5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="$G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805923" />
                                    <node concept="2YIFZM" id="_6" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806006" />
                                      <node concept="37vLTw" id="_7" role="37wK5m">
                                        <ref role="3cqZAo" node="$H" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="_9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="3uibUv" id="_b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="3uibUv" id="_c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
            <node concept="2ShNRf" id="_a" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="_d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="3uibUv" id="_e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="3uibUv" id="_f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="references" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2OqwBi" id="_j" role="37wK5m">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="37vLTw" id="_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="zX" resolve="d0" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
              <node concept="37vLTw" id="_k" role="37wK5m">
                <ref role="3cqZAo" node="zX" resolve="d0" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="37vLTw" id="_n" role="3clFbG">
            <ref role="3cqZAo" node="_8" resolve="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_o">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="_p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="_q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="_r" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3cqZAl" id="_u" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="_x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="_y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="_z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1adDum" id="_$" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="__" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="_A" role="37wK5m">
                <property role="1adDun" value="0x11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
    <node concept="2tJIrI" id="_s" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFb_" id="_t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3Tmbuc" id="_C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3uibUv" id="_D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="_G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="_H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3clFbS" id="_E" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="_M" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="_N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="2ShNRf" id="_O" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="YeOm9" id="_P" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="1Y3b0j" id="_Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                  <node concept="1BaE9c" id="_R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$X960" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="2YIFZM" id="_X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="1adDum" id="_Y" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="_Z" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="A0" role="37wK5m">
                        <property role="1adDun" value="0x11db4a87c94L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="A1" role="37wK5m">
                        <property role="1adDun" value="0x11db4a8e070L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="Xl_RD" id="A2" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="Xjq3P" id="_T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="_U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="_V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFb_" id="_W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="A3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3uibUv" id="A4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="2AHcQZ" id="A5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="A6" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3cpWs6" id="A8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="2ShNRf" id="A9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="YeOm9" id="Aa" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="1Y3b0j" id="Ab" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                              <node concept="3Tm1VV" id="Ac" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                              </node>
                              <node concept="3clFb_" id="Ad" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="Af" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="Ag" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3clFbS" id="Ah" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs6" id="Aj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                    <node concept="2ShNRf" id="Ak" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807659" />
                                      <node concept="1pGfFk" id="Al" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807659" />
                                        <node concept="Xl_RD" id="Am" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                        <node concept="Xl_RD" id="An" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807659" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ai" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ae" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="Ao" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="Ap" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="37vLTG" id="Aq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3uibUv" id="At" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ar" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs8" id="Au" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807661" />
                                    <node concept="3cpWsn" id="Ay" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807662" />
                                      <node concept="3Tqbb2" id="Az" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807663" />
                                      </node>
                                      <node concept="2OqwBi" id="A$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807664" />
                                        <node concept="1DoJHT" id="A_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807702" />
                                          <node concept="3uibUv" id="AB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="AC" role="1EMhIo">
                                            <ref role="3cqZAo" node="Aq" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="AA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807666" />
                                          <node concept="1xMEDy" id="AD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807667" />
                                            <node concept="chp4Y" id="AF" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248678224" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="AE" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807669" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Av" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807670" />
                                    <node concept="3clFbS" id="AG" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807671" />
                                      <node concept="3cpWs6" id="AI" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807672" />
                                        <node concept="2YIFZM" id="AJ" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807814" />
                                          <node concept="2ShNRf" id="AK" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807815" />
                                            <node concept="kMnCb" id="AL" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807816" />
                                              <node concept="3Tqbb2" id="AM" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="AH" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807676" />
                                      <node concept="37vLTw" id="AN" role="3uHU7B">
                                        <ref role="3cqZAo" node="Ay" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807677" />
                                      </node>
                                      <node concept="10Nm6u" id="AO" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Aw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807679" />
                                    <node concept="3cpWsn" id="AP" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807680" />
                                      <node concept="3Tqbb2" id="AQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807681" />
                                      </node>
                                      <node concept="3K4zz7" id="AR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4649457259826111438" />
                                        <node concept="2OqwBi" id="AS" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:4649457259826115699" />
                                          <node concept="2OqwBi" id="AV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4649457259826112763" />
                                            <node concept="37vLTw" id="AX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ay" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826111713" />
                                            </node>
                                            <node concept="3TrEf2" id="AY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826114832" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="AW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4649457259826116490" />
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="AT" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:4649457259826109852" />
                                          <node concept="10Nm6u" id="AZ" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:4649457259826111177" />
                                          </node>
                                          <node concept="2OqwBi" id="B0" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:4649457259826106132" />
                                            <node concept="37vLTw" id="B1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ay" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826104604" />
                                            </node>
                                            <node concept="3TrEf2" id="B2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826108062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="AU" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582807682" />
                                          <node concept="2OqwBi" id="B3" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807683" />
                                            <node concept="37vLTw" id="B5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ay" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807684" />
                                            </node>
                                            <node concept="3TrEf2" id="B6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                              <uo k="s:originTrace" v="n:3937244445248678798" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="B4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807686" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="Ax" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807687" />
                                    <node concept="1YaCAy" id="B7" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807688" />
                                    </node>
                                    <node concept="37vLTw" id="B8" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="AP" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807689" />
                                    </node>
                                    <node concept="3clFbS" id="B9" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807690" />
                                      <node concept="3cpWs6" id="Bb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807691" />
                                        <node concept="2YIFZM" id="Bc" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807847" />
                                          <node concept="2OqwBi" id="Bd" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807848" />
                                            <node concept="2OqwBi" id="Be" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582807849" />
                                              <node concept="1YBJjd" id="Bg" role="2Oq$k0">
                                                <ref role="1YBMHb" node="B7" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582807850" />
                                              </node>
                                              <node concept="3TrEf2" id="Bh" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582807851" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Bf" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582807852" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Ba" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807697" />
                                      <node concept="3cpWs6" id="Bi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807698" />
                                        <node concept="2YIFZM" id="Bj" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807867" />
                                          <node concept="2ShNRf" id="Bk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807868" />
                                            <node concept="kMnCb" id="Bl" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807869" />
                                              <node concept="3Tqbb2" id="Bm" role="kMuH3">
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
                                <node concept="2AHcQZ" id="As" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="Bo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="3uibUv" id="Bq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="3uibUv" id="Br" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bp" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="Bs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="3uibUv" id="Bt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="3uibUv" id="Bu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="references" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2OqwBi" id="By" role="37wK5m">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="37vLTw" id="B$" role="2Oq$k0">
                  <ref role="3cqZAo" node="_M" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="liA8E" id="B_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
              <node concept="37vLTw" id="Bz" role="37wK5m">
                <ref role="3cqZAo" node="_M" resolve="d0" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="37vLTw" id="BA" role="3clFbG">
            <ref role="3cqZAo" node="Bn" resolve="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="BC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="BD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="BE" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3cqZAl" id="BI" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="BJ" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="BL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="BM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="BN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0x58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2tJIrI" id="BF" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="BG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="BS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="BT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="BW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="BX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="BZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="C0" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="C1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="C2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="C3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="C6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="C7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="C8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="C9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Cc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ca" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cb" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="Cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="Cl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="Cm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="Cn" role="33vP2m">
                          <ref role="37wK5l" node="BH" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Co" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="C9" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="Cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="Ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="Cr" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="Ct" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Cu" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ca" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="Cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="Cx" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="Cy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="Cz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="C$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="C_" role="37wK5m">
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
                      <node concept="1Wc70l" id="Cs" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="CA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="CC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="CD" role="3uHU7B">
                            <ref role="3cqZAo" node="Ca" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="CE" role="3fr31v">
                            <ref role="3cqZAo" node="Cl" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="Ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="CF" role="3clFbG">
                        <ref role="3cqZAo" node="Cl" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="C5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="BH" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="CG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="CI" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="CL" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="CM" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="CO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="CP" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="CN" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="CQ" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CS">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="CT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="CU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="CV" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3cqZAl" id="CZ" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="D0" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="D2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="D3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="D4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1adDum" id="D5" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0x1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2tJIrI" id="CW" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="CX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="D9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="Da" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Dd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="De" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="Db" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="Dg" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="Dh" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="Di" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="Dj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="Dk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="Dn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="Do" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="Dp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="Dq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="Dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="Dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ds" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="Dx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="DA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="DB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="DC" role="33vP2m">
                          <ref role="37wK5l" node="CY" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="DD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="DF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="Dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="DG" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="DI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="DJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="DK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="DL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="DM" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="DN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="DO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="DP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="DQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="DH" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="DR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="DT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="DU" role="3uHU7B">
                            <ref role="3cqZAo" node="Dr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="DV" role="3fr31v">
                            <ref role="3cqZAo" node="DA" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="D_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="DW" role="3clFbG">
                        <ref role="3cqZAo" node="DA" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="Dm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="CY" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="DX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="DY" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="DZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="E2" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="E3" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="E5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="E6" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="E4" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="E7" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="E8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E9">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="Eb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="Ec" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3cqZAl" id="Ef" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="Eg" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="Ei" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="Ej" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="Ek" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1adDum" id="El" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="Em" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="En" role="37wK5m">
                <property role="1adDun" value="0x1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="Eo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ed" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3Tmbuc" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3uibUv" id="Eq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="Et" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="Eu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3cpWs8" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="Ez" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="E$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="2ShNRf" id="E_" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="YeOm9" id="EA" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="1Y3b0j" id="EB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                  <node concept="1BaE9c" id="EC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeVarDeclaration$770K" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="2YIFZM" id="EI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="1adDum" id="EJ" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="EK" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="EL" role="37wK5m">
                        <property role="1adDun" value="0x1117f90b04cL" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="EM" role="37wK5m">
                        <property role="1adDun" value="0x1117f90eda3L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="Xl_RD" id="EN" role="37wK5m">
                        <property role="Xl_RC" value="typeVarDeclaration" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ED" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="Xjq3P" id="EE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="EF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="EG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFb_" id="EH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="EO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3uibUv" id="EP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="2AHcQZ" id="EQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="ER" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3cpWs6" id="ET" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="2ShNRf" id="EU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="YeOm9" id="EV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="1Y3b0j" id="EW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                              <node concept="3Tm1VV" id="EX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                              </node>
                              <node concept="3clFb_" id="EY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="F0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="F1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3clFbS" id="F2" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3cpWs6" id="F4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                    <node concept="2ShNRf" id="F5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807209" />
                                      <node concept="1pGfFk" id="F6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807209" />
                                        <node concept="Xl_RD" id="F7" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                        <node concept="Xl_RD" id="F8" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807209" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="F3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="EZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="F9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="Fa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="37vLTG" id="Fb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3uibUv" id="Fe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Fc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3clFbF" id="Ff" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1229172087075620198" />
                                    <node concept="2ShNRf" id="Fg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1229172087075350963" />
                                      <node concept="1pGfFk" id="Fh" role="2ShVmc">
                                        <ref role="37wK5l" node="FN" resolve="TypeVarScope" />
                                        <uo k="s:originTrace" v="n:1229172087075618807" />
                                        <node concept="3K4zz7" id="Fi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1229172087075619596" />
                                          <node concept="1DoJHT" id="Fj" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1229172087075619597" />
                                            <node concept="3uibUv" id="Fm" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Fn" role="1EMhIo">
                                              <ref role="3cqZAo" node="Fb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Fk" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1229172087075619598" />
                                            <node concept="1DoJHT" id="Fo" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619599" />
                                              <node concept="3uibUv" id="Fq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Fr" role="1EMhIo">
                                                <ref role="3cqZAo" node="Fb" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="Fp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619600" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Fl" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1229172087075619601" />
                                            <node concept="1DoJHT" id="Fs" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619602" />
                                              <node concept="3uibUv" id="Fu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Fv" role="1EMhIo">
                                                <ref role="3cqZAo" node="Fb" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="Ft" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ES" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="Fw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="Fx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="3uibUv" id="Fz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="3uibUv" id="F$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
            <node concept="2ShNRf" id="Fy" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="F_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="3uibUv" id="FA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="3uibUv" id="FB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fw" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2OqwBi" id="FF" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="37vLTw" id="FH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ez" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
              <node concept="37vLTw" id="FG" role="37wK5m">
                <ref role="3cqZAo" node="Ez" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="37vLTw" id="FJ" role="3clFbG">
            <ref role="3cqZAo" node="Fw" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FK">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="FL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="G0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="G1" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="FM" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="FN" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="G2" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="G3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="G7" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="G8" role="37vLTJ">
              <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="G9" role="37vLTx">
              <ref role="3cqZAo" node="G5" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="Ga" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FO" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="FP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="Gb" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="Gf" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="Gd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="Gg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="Gh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="Gk" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="Gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="Gn" role="3cqZAk">
                <ref role="37wK5l" node="FV" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="Go" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gl" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="Gq" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="Gr" role="3cqZAk">
            <ref role="37wK5l" node="FV" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="Gs" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="Gt" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="Gu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="Gv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="Gw" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="Gx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="Gy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="Gz" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="G$" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="GB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="G_" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="GC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="GF" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="GH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="GI" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="GG" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="GJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="GK" role="3uHU7B">
                            <ref role="3cqZAo" node="G$" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="GD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="GL" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="GM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="GN" role="33vP2m">
                            <ref role="37wK5l" node="FT" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="GO" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="GP" role="37wK5m">
                              <ref role="3cqZAo" node="G$" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="GE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="GQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="GR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="GT" role="2Oq$k0">
                              <ref role="3cqZAo" node="GL" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="GU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="GV" role="37wK5m">
                                <ref role="3cqZAo" node="Gd" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="GS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="GW" role="3uHU7B">
                              <ref role="3cqZAo" node="GL" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="GX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GA" role="2AJF6D">
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
    <node concept="2tJIrI" id="FQ" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="FR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="GY" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="GZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="H4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="H1" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="H5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="H6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="H8" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FS" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="FT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="H9" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="Hb" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="Hf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="Hg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="Hh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="He" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="Hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="Hl" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="Hm" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="Ho" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="Hp" role="2JrQYb">
                  <ref role="3cqZAo" node="Hc" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="Hn" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="Hq" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="Hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="Ht" role="3cqZAk">
                <ref role="3cqZAo" node="Hl" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hr" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="Hv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="Hx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="Hz" role="2JrQYb">
                <ref role="3cqZAo" node="Hc" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FU" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="FV" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="H$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="H_" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="HA" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="HD" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="HF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="HE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="HP" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="HQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="HR" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="HS" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="HT" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="HV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="HW" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="HZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="I0" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="I1" role="37vLTJ">
                  <ref role="3cqZAo" node="HU" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="I2" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="I3" role="1m5AlR">
                    <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="I4" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HX" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="I6" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="I7" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="HY" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="I8" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="I9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="Ia" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="Ib" role="37vLTJ">
                    <ref role="3cqZAo" node="HU" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="Ic" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="Id" role="2Oq$k0">
                      <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="Ie" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="If" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="Ig" role="ri$Ld">
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
        <node concept="3clFbJ" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="Ih" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="Ik" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="Ii" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="Il" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="Io" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="Ip" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Im" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="Iq" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="It" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="Iu" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="Iv" role="37vLTJ">
                      <ref role="3cqZAo" node="Io" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="Iw" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="Ix" role="1m5AlR">
                        <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="Iy" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Ir" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="Iz" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="I$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="I_" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="IA" role="37vLTJ">
                        <ref role="3cqZAo" node="Io" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="IB" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="IC" role="2Oq$k0">
                          <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="ID" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="IE" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="IF" role="ri$Ld">
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
              <node concept="2OqwBi" id="Is" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="IG" role="2Oq$k0">
                  <ref role="3cqZAo" node="FL" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="IH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="II" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="In" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="IJ" role="3clFbG">
                <ref role="37wK5l" node="FX" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="IK" role="37wK5m">
                  <ref role="3cqZAo" node="HU" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="IL" role="37wK5m">
                  <ref role="3cqZAo" node="Io" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="IM" role="37wK5m">
                  <ref role="3cqZAo" node="HP" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="IN" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="IP" role="3uHU7B">
              <ref role="3cqZAo" node="HA" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="IQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="IO" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="IR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="IS" role="3cqZAk">
                <ref role="3cqZAo" node="HP" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="IT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="IU" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="IV" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="IW" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="IX" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="IY" role="1DdaDG">
            <ref role="3cqZAo" node="HP" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="IZ" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="J1" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="J0" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="J2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="J3" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="J5" role="2Oq$k0">
                  <ref role="3cqZAo" node="HA" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="J6" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="J7" role="37wK5m">
                    <ref role="3cqZAo" node="IZ" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="J4" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="J8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="J9" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="Ja" role="2Oq$k0">
                      <ref role="3cqZAo" node="IT" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="Jb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="Jc" role="37wK5m">
                        <ref role="3cqZAo" node="IZ" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="Jd" role="3cqZAk">
            <ref role="3cqZAo" node="IT" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="FW" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="FX" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="Je" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="Jf" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="Jk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="Jl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="Jm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="Jn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="Jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="Jr" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="Jv" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="Js" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="Jw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="Jt" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="Jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="Jz" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="J_" role="3uHU7B">
                  <ref role="3cqZAo" node="Js" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="JA" role="3uHU7w">
                  <ref role="3cqZAo" node="Jh" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="J$" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="JB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="JC" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="JE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Js" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="JF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="JG" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JD" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="JH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="JI" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ji" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="JK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="JL" role="37wK5m">
                        <ref role="3cqZAo" node="Js" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="JM" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="JN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="JO" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="JP" role="2Oq$k0">
                <ref role="3cqZAo" node="Jg" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="JQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="JR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="JS" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="JT" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="JW" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="JU" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="JX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="JZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="K0" role="37vLTJ">
                  <ref role="3cqZAo" node="Jg" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="K1" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="K2" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="K3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="K4" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="K5" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="K6" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="K8" role="3uHU7B">
                  <ref role="3cqZAo" node="Jg" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="K9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="K7" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="Ka" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="Kb" role="3clFbG">
                    <ref role="37wK5l" node="FX" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="Kc" role="37wK5m">
                      <ref role="3cqZAo" node="Jg" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="Kd" role="37wK5m">
                      <ref role="3cqZAo" node="JM" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="Ke" role="37wK5m">
                      <ref role="3cqZAo" node="Ji" resolve="result" />
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
    <node concept="3Tm1VV" id="FY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="FZ" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="Kf">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="Kh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="Ki" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3cqZAl" id="Kl" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="Ko" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="Kp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="Kq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="Ku" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kj" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3Tmbuc" id="Kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3uibUv" id="Kw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="Kz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="K$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3cpWs8" id="K_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="KD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="KE" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="2ShNRf" id="KF" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="YeOm9" id="KG" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="1Y3b0j" id="KH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                  <node concept="1BaE9c" id="KI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$JK$$" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="2YIFZM" id="KO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="1adDum" id="KP" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="KQ" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="KR" role="37wK5m">
                        <property role="1adDun" value="0x119e85f8628L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x11b3650a4b4L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="Xl_RD" id="KT" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="Xjq3P" id="KK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="KL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="KM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFb_" id="KN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="KU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3uibUv" id="KV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="2AHcQZ" id="KW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="KX" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3cpWs6" id="KZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="2ShNRf" id="L0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="YeOm9" id="L1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="1Y3b0j" id="L2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                              <node concept="3Tm1VV" id="L3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                              </node>
                              <node concept="3clFb_" id="L4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="L6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="L7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3clFbS" id="L8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs6" id="La" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                    <node concept="2ShNRf" id="Lb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807611" />
                                      <node concept="1pGfFk" id="Lc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807611" />
                                        <node concept="Xl_RD" id="Ld" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                        <node concept="Xl_RD" id="Le" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807611" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="L9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="L5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="Lf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="Lg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="37vLTG" id="Lh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3uibUv" id="Lk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Li" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs8" id="Ll" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807613" />
                                    <node concept="3cpWsn" id="Lp" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582807614" />
                                      <node concept="2I9FWS" id="Lq" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582807615" />
                                      </node>
                                      <node concept="2ShNRf" id="Lr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807616" />
                                        <node concept="2T8Vx0" id="Ls" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807617" />
                                          <node concept="2I9FWS" id="Lt" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582807618" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Lm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807619" />
                                    <node concept="3cpWsn" id="Lu" role="3cpWs9">
                                      <property role="TrG5h" value="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807620" />
                                      <node concept="3Tqbb2" id="Lv" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807621" />
                                      </node>
                                      <node concept="2OqwBi" id="Lw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807622" />
                                        <node concept="1DoJHT" id="Lx" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807644" />
                                          <node concept="3uibUv" id="Lz" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="L$" role="1EMhIo">
                                            <ref role="3cqZAo" node="Lh" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Ly" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807624" />
                                          <node concept="1xMEDy" id="L_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807625" />
                                            <node concept="chp4Y" id="LB" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                              <uo k="s:originTrace" v="n:6836281137582807626" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="LA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Ln" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807628" />
                                    <node concept="3clFbS" id="LC" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807629" />
                                      <node concept="3clFbF" id="LE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807630" />
                                        <node concept="2OqwBi" id="LF" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807631" />
                                          <node concept="37vLTw" id="LG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lp" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582807632" />
                                          </node>
                                          <node concept="X8dFx" id="LH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807633" />
                                            <node concept="2OqwBi" id="LI" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807634" />
                                              <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807635" />
                                                <node concept="37vLTw" id="LL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Lu" resolve="helginsIntention" />
                                                  <uo k="s:originTrace" v="n:6836281137582807636" />
                                                </node>
                                                <node concept="3TrEf2" id="LM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                  <uo k="s:originTrace" v="n:6836281137582807637" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="LK" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582807638" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="LD" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807639" />
                                      <node concept="10Nm6u" id="LN" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807640" />
                                      </node>
                                      <node concept="37vLTw" id="LO" role="3uHU7B">
                                        <ref role="3cqZAo" node="Lu" resolve="helginsIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Lo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807642" />
                                    <node concept="2YIFZM" id="LP" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807657" />
                                      <node concept="37vLTw" id="LQ" role="37wK5m">
                                        <ref role="3cqZAo" node="Lp" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582807658" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="LR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="LS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="3uibUv" id="LU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="3uibUv" id="LV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
            <node concept="2ShNRf" id="LT" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="LW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="3uibUv" id="LX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="3uibUv" id="LY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2OqwBi" id="M2" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="37vLTw" id="M4" role="2Oq$k0">
                  <ref role="3cqZAo" node="KD" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="liA8E" id="M5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
              <node concept="37vLTw" id="M3" role="37wK5m">
                <ref role="3cqZAo" node="KD" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="37vLTw" id="M6" role="3clFbG">
            <ref role="3cqZAo" node="LR" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M7">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="M8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="M9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="Ma" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3cqZAl" id="Me" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="Mf" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="Mh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="Mi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="Mj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1adDum" id="Mk" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="Ml" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="Mm" role="37wK5m">
                <property role="1adDun" value="0x11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="Mn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2tJIrI" id="Mb" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="Mc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="Mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="Mp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="Ms" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="Mt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="Mq" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="Mv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="Mw" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="Mx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="My" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="Mz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="MA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="MB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="MC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="MD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="MG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="MH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ME" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="MI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="MJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MF" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="MK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="MP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="MQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="MR" role="33vP2m">
                          <ref role="37wK5l" node="Md" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="MS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="MT" role="2Oq$k0">
                              <ref role="3cqZAo" node="MD" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="MU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ML" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="MM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="MV" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="MX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="MY" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="MZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ME" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="N0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="N1" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="N2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="N3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="N4" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="N5" role="37wK5m">
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
                      <node concept="1Wc70l" id="MW" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="N6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="N8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="N9" role="3uHU7B">
                            <ref role="3cqZAo" node="ME" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="N7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="Na" role="3fr31v">
                            <ref role="3cqZAo" node="MP" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="MO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="Nb" role="3clFbG">
                        <ref role="3cqZAo" node="MP" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="M_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="Md" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="Nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="Nd" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="Nh" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="Ni" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="Nk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="Nl" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="Nj" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="Nm" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nf" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="Nn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="No">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="Np" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="Nq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="Nr" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3cqZAl" id="Nu" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="Nv" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="Nx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="Ny" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="Nz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1adDum" id="N$" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="N_" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="NA" role="37wK5m">
                <property role="1adDun" value="0x118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="NB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ns" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFb_" id="Nt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3Tmbuc" id="NC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3uibUv" id="ND" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="NG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="NH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3clFbS" id="NE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3cpWs8" id="NI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="NM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="NN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="2ShNRf" id="NO" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="YeOm9" id="NP" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="1Y3b0j" id="NQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                  <node concept="1BaE9c" id="NR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="whenConcreteVar$7S8F" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="2YIFZM" id="NX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="1adDum" id="NY" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="NZ" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="O0" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e07f1L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="O1" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e7418L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="Xl_RD" id="O2" role="37wK5m">
                        <property role="Xl_RC" value="whenConcreteVar" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="Xjq3P" id="NT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="NU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="NV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFb_" id="NW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="O3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3uibUv" id="O4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="2AHcQZ" id="O5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="O6" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3cpWs6" id="O8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="2ShNRf" id="O9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="YeOm9" id="Oa" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="1Y3b0j" id="Ob" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                              <node concept="3Tm1VV" id="Oc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                              </node>
                              <node concept="3clFb_" id="Od" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="Of" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="Og" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3clFbS" id="Oh" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs6" id="Oj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                    <node concept="2ShNRf" id="Ok" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806289" />
                                      <node concept="1pGfFk" id="Ol" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806289" />
                                        <node concept="Xl_RD" id="Om" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                        <node concept="Xl_RD" id="On" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806289" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Oi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Oe" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="Oo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="Op" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="37vLTG" id="Oq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3uibUv" id="Ot" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Or" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs8" id="Ou" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806291" />
                                    <node concept="3cpWsn" id="Oy" role="3cpWs9">
                                      <property role="TrG5h" value="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806292" />
                                      <node concept="2I9FWS" id="Oz" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806293" />
                                      </node>
                                      <node concept="2OqwBi" id="O$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806294" />
                                        <node concept="z$bX8" id="O_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806295" />
                                          <node concept="1xMEDy" id="OB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806296" />
                                            <node concept="chp4Y" id="OC" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806297" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="OA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806328" />
                                          <node concept="3uibUv" id="OD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="OE" role="1EMhIo">
                                            <ref role="3cqZAo" node="Oq" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Ov" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806299" />
                                    <node concept="3cpWsn" id="OF" role="3cpWs9">
                                      <property role="TrG5h" value="declarations" />
                                      <uo k="s:originTrace" v="n:6836281137582806300" />
                                      <node concept="2I9FWS" id="OG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806301" />
                                      </node>
                                      <node concept="2ShNRf" id="OH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806302" />
                                        <node concept="2T8Vx0" id="OI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806303" />
                                          <node concept="2I9FWS" id="OJ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806304" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="Ow" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806305" />
                                    <node concept="3clFbS" id="OK" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806306" />
                                      <node concept="3cpWs8" id="ON" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806307" />
                                        <node concept="3cpWsn" id="OP" role="3cpWs9">
                                          <property role="TrG5h" value="variableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582806308" />
                                          <node concept="3Tqbb2" id="OQ" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806309" />
                                          </node>
                                          <node concept="2OqwBi" id="OR" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806310" />
                                            <node concept="37vLTw" id="OS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="OM" resolve="whenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806311" />
                                            </node>
                                            <node concept="3TrEf2" id="OT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                              <uo k="s:originTrace" v="n:6836281137582806312" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="OO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806313" />
                                        <node concept="3clFbS" id="OU" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806314" />
                                          <node concept="3clFbF" id="OW" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806315" />
                                            <node concept="2OqwBi" id="OX" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806316" />
                                              <node concept="37vLTw" id="OY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="OF" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6836281137582806317" />
                                              </node>
                                              <node concept="TSZUe" id="OZ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806318" />
                                                <node concept="37vLTw" id="P0" role="25WWJ7">
                                                  <ref role="3cqZAo" node="OP" resolve="variableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582806319" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="OV" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806320" />
                                          <node concept="10Nm6u" id="P1" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806321" />
                                          </node>
                                          <node concept="37vLTw" id="P2" role="3uHU7B">
                                            <ref role="3cqZAo" node="OP" resolve="variableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806322" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="OL" role="1DdaDG">
                                      <ref role="3cqZAo" node="Oy" resolve="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806323" />
                                    </node>
                                    <node concept="3cpWsn" id="OM" role="1Duv9x">
                                      <property role="TrG5h" value="whenConcreteStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806324" />
                                      <node concept="3Tqbb2" id="P3" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806325" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ox" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806326" />
                                    <node concept="2YIFZM" id="P4" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806407" />
                                      <node concept="37vLTw" id="P5" role="37wK5m">
                                        <ref role="3cqZAo" node="OF" resolve="declarations" />
                                        <uo k="s:originTrace" v="n:6836281137582806408" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Os" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="P6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="P7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="3uibUv" id="P9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="3uibUv" id="Pa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
            <node concept="2ShNRf" id="P8" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="Pb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="3uibUv" id="Pc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="3uibUv" id="Pd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2OqwBi" id="Ph" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="37vLTw" id="Pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="NM" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="liA8E" id="Pk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
              <node concept="37vLTw" id="Pi" role="37wK5m">
                <ref role="3cqZAo" node="NM" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="37vLTw" id="Pl" role="3clFbG">
            <ref role="3cqZAo" node="P6" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

