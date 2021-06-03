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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="eb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="ej" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="ek" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="el" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="ep" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3Tmbuc" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="eu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="YeOm9" id="eB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="1Y3b0j" id="eC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                  <node concept="1BaE9c" id="eD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inequation$xlaQ" />
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                    <node concept="2YIFZM" id="eI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7857223919215948959" />
                      <node concept="1adDum" id="eJ" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="eK" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="eL" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1913L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="eM" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1914L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="Xl_RD" id="eN" role="37wK5m">
                        <property role="Xl_RC" value="inequation" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="Xjq3P" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="3clFbT" id="eH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="eP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="3uibUv" id="eR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="3uibUv" id="eS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
            <node concept="2ShNRf" id="eQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="eT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="3uibUv" id="eU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="3uibUv" id="eV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="references" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2OqwBi" id="eZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="37vLTw" id="f1" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="d0" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="liA8E" id="f2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="d0" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="37vLTw" id="f3" role="3clFbG">
            <ref role="3cqZAo" node="eO" resolve="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="f5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="fe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="ff" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="fg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2tJIrI" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="fs" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="ft" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="fu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="fv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="fw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="fz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="f$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="f_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="fA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="fF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fC" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="fM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="fN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="fO" role="33vP2m">
                          <ref role="37wK5l" node="fa" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fA" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="fS" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="fU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="fV" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="fY" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="fZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="g1" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="g2" role="37wK5m">
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
                      <node concept="1Wc70l" id="fT" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="g3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="g5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="g6" role="3uHU7B">
                            <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="g7" role="3fr31v">
                            <ref role="3cqZAo" node="fM" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="fL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="g8" role="3clFbG">
                        <ref role="3cqZAo" node="fM" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="fy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="fa" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="gf" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="gh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="gi" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="gg" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="gj" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3cqZAl" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="gv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="gw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="gx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2tJIrI" id="gp" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="gB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="gE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="gF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="gI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="gJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="gK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="gL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="gO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="gP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="gQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="gR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="gU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="gV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="gW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gT" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="h3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="h4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="h5" role="33vP2m">
                          <ref role="37wK5l" node="gr" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="h6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="h7" role="2Oq$k0">
                              <ref role="3cqZAo" node="gR" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="h8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="h0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="h9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="hb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="hc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="hf" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="hg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="hh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="hi" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="hj" role="37wK5m">
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
                      <node concept="1Wc70l" id="ha" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="hk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="hm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="hn" role="3uHU7B">
                            <ref role="3cqZAo" node="gS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="ho" role="3fr31v">
                            <ref role="3cqZAo" node="h3" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="h2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="hp" role="3clFbG">
                        <ref role="3cqZAo" node="h3" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="gN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="hw" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="hy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="hz" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="hx" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="h$" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3cqZAl" id="hG" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="hJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="hK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="hL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0x11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3Tmbuc" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="YeOm9" id="i3" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="1Y3b0j" id="i4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                  <node concept="1BaE9c" id="i5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$dIdl" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="2YIFZM" id="ib" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0x11192d92ad3L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x11192da25efL" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="Xl_RD" id="ig" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="Xjq3P" id="i7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="i8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFbT" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFb_" id="ia" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3uibUv" id="ii" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="ik" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3cpWs6" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="2ShNRf" id="in" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806994" />
                          <node concept="YeOm9" id="io" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806994" />
                            <node concept="1Y3b0j" id="ip" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806994" />
                              <node concept="3Tm1VV" id="iq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                              </node>
                              <node concept="3clFb_" id="ir" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="it" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="iu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3clFbS" id="iv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs6" id="ix" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                    <node concept="2ShNRf" id="iy" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806994" />
                                      <node concept="1pGfFk" id="iz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806994" />
                                        <node concept="Xl_RD" id="i$" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                        <node concept="Xl_RD" id="i_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806994" />
                                          <uo k="s:originTrace" v="n:6836281137582806994" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="is" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806994" />
                                <node concept="3Tm1VV" id="iA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="3uibUv" id="iB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                                <node concept="37vLTG" id="iC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3uibUv" id="iF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806994" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iD" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                  <node concept="3cpWs8" id="iG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806996" />
                                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806997" />
                                      <node concept="2I9FWS" id="iP" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806998" />
                                      </node>
                                      <node concept="2ShNRf" id="iQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806999" />
                                        <node concept="2T8Vx0" id="iR" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807000" />
                                          <node concept="2I9FWS" id="iS" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807002" />
                                    <node concept="3cpWsn" id="iT" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582807003" />
                                      <node concept="3Tqbb2" id="iU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582807004" />
                                      </node>
                                      <node concept="2OqwBi" id="iV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807005" />
                                        <node concept="1DoJHT" id="iW" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807123" />
                                          <node concept="3uibUv" id="iY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="iC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807007" />
                                          <node concept="1xMEDy" id="j0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807008" />
                                            <node concept="chp4Y" id="j1" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582807009" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807010" />
                                    <node concept="2OqwBi" id="j2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807011" />
                                      <node concept="2OqwBi" id="j4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807012" />
                                        <node concept="37vLTw" id="j6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="iT" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807013" />
                                        </node>
                                        <node concept="3TrEf2" id="j7" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807014" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="j5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807015" />
                                        <node concept="chp4Y" id="j8" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582807016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="j3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807017" />
                                      <node concept="3clFbF" id="j9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807018" />
                                        <node concept="2OqwBi" id="ja" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807019" />
                                          <node concept="37vLTw" id="jb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iO" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582807020" />
                                          </node>
                                          <node concept="X8dFx" id="jc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807021" />
                                            <node concept="2OqwBi" id="jd" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807022" />
                                              <node concept="2OqwBi" id="je" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807023" />
                                                <node concept="1PxgMI" id="jg" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582807024" />
                                                  <node concept="2OqwBi" id="ji" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582807025" />
                                                    <node concept="37vLTw" id="jk" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="iT" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582807026" />
                                                    </node>
                                                    <node concept="3TrEf2" id="jl" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582807027" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="jj" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582807028" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="jh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582807029" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="jf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807030" />
                                                <node concept="1xMEDy" id="jm" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582807031" />
                                                  <node concept="chp4Y" id="jn" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="iJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807033" />
                                    <node concept="3cpWsn" id="jo" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807034" />
                                      <node concept="3Tqbb2" id="jp" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807035" />
                                      </node>
                                      <node concept="2OqwBi" id="jq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807036" />
                                        <node concept="1DoJHT" id="jr" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807124" />
                                          <node concept="3uibUv" id="jt" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ju" role="1EMhIo">
                                            <ref role="3cqZAo" node="iC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="js" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807038" />
                                          <node concept="1xMEDy" id="jv" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807039" />
                                            <node concept="chp4Y" id="jw" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="iK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807041" />
                                    <node concept="3y3z36" id="jx" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807042" />
                                      <node concept="10Nm6u" id="jz" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807043" />
                                      </node>
                                      <node concept="37vLTw" id="j$" role="3uHU7B">
                                        <ref role="3cqZAo" node="jo" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807044" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="jy" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807045" />
                                      <node concept="3clFbJ" id="j_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807046" />
                                        <node concept="2OqwBi" id="jB" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807047" />
                                          <node concept="2OqwBi" id="jD" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807048" />
                                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jo" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807049" />
                                            </node>
                                            <node concept="3TrEf2" id="jG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807050" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="jE" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807051" />
                                            <node concept="chp4Y" id="jH" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="jC" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807053" />
                                          <node concept="3clFbF" id="jI" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807054" />
                                            <node concept="2OqwBi" id="jJ" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807055" />
                                              <node concept="37vLTw" id="jK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iO" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807056" />
                                              </node>
                                              <node concept="X8dFx" id="jL" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807057" />
                                                <node concept="2OqwBi" id="jM" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807058" />
                                                  <node concept="2OqwBi" id="jN" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807059" />
                                                    <node concept="1PxgMI" id="jP" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807060" />
                                                      <node concept="2OqwBi" id="jR" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807061" />
                                                        <node concept="37vLTw" id="jT" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="jo" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582807062" />
                                                        </node>
                                                        <node concept="3TrEf2" id="jU" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582807063" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="jS" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807064" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="jQ" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807065" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="jO" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807066" />
                                                    <node concept="1xMEDy" id="jV" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807067" />
                                                      <node concept="chp4Y" id="jW" role="ri$Ld">
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
                                      <node concept="3clFbF" id="jA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807069" />
                                        <node concept="37vLTI" id="jX" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807070" />
                                          <node concept="37vLTw" id="jY" role="37vLTJ">
                                            <ref role="3cqZAo" node="jo" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807071" />
                                          </node>
                                          <node concept="2OqwBi" id="jZ" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807072" />
                                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jo" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807073" />
                                            </node>
                                            <node concept="2Xjw5R" id="k1" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807074" />
                                              <node concept="1xMEDy" id="k2" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807075" />
                                                <node concept="chp4Y" id="k3" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="iL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807077" />
                                    <node concept="3cpWsn" id="k4" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807078" />
                                      <node concept="3Tqbb2" id="k5" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807079" />
                                      </node>
                                      <node concept="2OqwBi" id="k6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807080" />
                                        <node concept="1DoJHT" id="k7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807125" />
                                          <node concept="3uibUv" id="k9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ka" role="1EMhIo">
                                            <ref role="3cqZAo" node="iC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="k8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807082" />
                                          <node concept="1xMEDy" id="kb" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807083" />
                                            <node concept="chp4Y" id="kc" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="iM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807085" />
                                    <node concept="3y3z36" id="kd" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807086" />
                                      <node concept="10Nm6u" id="kf" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807087" />
                                      </node>
                                      <node concept="37vLTw" id="kg" role="3uHU7B">
                                        <ref role="3cqZAo" node="k4" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807088" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ke" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807089" />
                                      <node concept="3clFbJ" id="kh" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807090" />
                                        <node concept="2OqwBi" id="kj" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807091" />
                                          <node concept="2OqwBi" id="kl" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807092" />
                                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="k4" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807093" />
                                            </node>
                                            <node concept="3TrEf2" id="ko" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807094" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="km" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807095" />
                                            <node concept="chp4Y" id="kp" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="kk" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807097" />
                                          <node concept="3clFbF" id="kq" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807098" />
                                            <node concept="2OqwBi" id="kr" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807099" />
                                              <node concept="37vLTw" id="ks" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iO" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807100" />
                                              </node>
                                              <node concept="X8dFx" id="kt" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807101" />
                                                <node concept="2OqwBi" id="ku" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807102" />
                                                  <node concept="2OqwBi" id="kv" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807103" />
                                                    <node concept="1PxgMI" id="kx" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807104" />
                                                      <node concept="2OqwBi" id="kz" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807105" />
                                                        <node concept="37vLTw" id="k_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="k4" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582807106" />
                                                        </node>
                                                        <node concept="3TrEf2" id="kA" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582807107" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="k$" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807108" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="ky" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807109" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="kw" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807110" />
                                                    <node concept="1xMEDy" id="kB" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807111" />
                                                      <node concept="chp4Y" id="kC" role="ri$Ld">
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
                                      <node concept="3clFbF" id="ki" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807113" />
                                        <node concept="37vLTI" id="kD" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807114" />
                                          <node concept="37vLTw" id="kE" role="37vLTJ">
                                            <ref role="3cqZAo" node="k4" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582807115" />
                                          </node>
                                          <node concept="2OqwBi" id="kF" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807116" />
                                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="k4" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807117" />
                                            </node>
                                            <node concept="2Xjw5R" id="kH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807118" />
                                              <node concept="1xMEDy" id="kI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807119" />
                                                <node concept="chp4Y" id="kJ" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="iN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807121" />
                                    <node concept="2YIFZM" id="kK" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807207" />
                                      <node concept="37vLTw" id="kL" role="37wK5m">
                                        <ref role="3cqZAo" node="iO" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582807208" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806994" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="3uibUv" id="kP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="3uibUv" id="kQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="kR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="3uibUv" id="kS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="3uibUv" id="kT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2OqwBi" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="37vLTw" id="kZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="37vLTw" id="l1" role="3clFbG">
            <ref role="3cqZAo" node="kM" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="l3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="l5" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="lc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="ld" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="le" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2tJIrI" id="l6" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="ln" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="lo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="lr" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="ls" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="lt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="lu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="lx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="ly" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="lz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="l$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="lC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="lD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="lE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lA" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="lF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="lK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="lL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="lM" role="33vP2m">
                          <ref role="37wK5l" node="l8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="lN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="lO" role="2Oq$k0">
                              <ref role="3cqZAo" node="l$" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="lP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="lH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="lQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="lS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="lT" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="lU" role="2Oq$k0">
                              <ref role="3cqZAo" node="l_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="lV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="lW" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="lX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="lY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="m0" role="37wK5m">
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
                      <node concept="1Wc70l" id="lR" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="m1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="m3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="m4" role="3uHU7B">
                            <ref role="3cqZAo" node="l_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="m5" role="3fr31v">
                            <ref role="3cqZAo" node="lK" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="lJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="m6" role="3clFbG">
                        <ref role="3cqZAo" node="lK" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="lw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="md" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="mf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="mg" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="me" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="mh" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mj">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="mk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="ml" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3cqZAl" id="mp" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="ms" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="mt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="mu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0x11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="my" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
    <node concept="2tJIrI" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3Tmbuc" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="mB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="mC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="mH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="mI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="2ShNRf" id="mJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="YeOm9" id="mK" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="1Y3b0j" id="mL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                  <node concept="1BaE9c" id="mM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$KbaR" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="2YIFZM" id="mS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="1adDum" id="mT" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="mU" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="mV" role="37wK5m">
                        <property role="1adDun" value="0x11192d10036L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="mW" role="37wK5m">
                        <property role="1adDun" value="0x11192d17e60L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="Xl_RD" id="mX" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="Xjq3P" id="mO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="mP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFbT" id="mQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFb_" id="mR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="mY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3uibUv" id="mZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="2AHcQZ" id="n0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="n1" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3cpWs6" id="n3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="2ShNRf" id="n4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806008" />
                          <node concept="YeOm9" id="n5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806008" />
                            <node concept="1Y3b0j" id="n6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806008" />
                              <node concept="3Tm1VV" id="n7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                              </node>
                              <node concept="3clFb_" id="n8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="na" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="nb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3clFbS" id="nc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs6" id="ne" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                    <node concept="2ShNRf" id="nf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806008" />
                                      <node concept="1pGfFk" id="ng" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806008" />
                                        <node concept="Xl_RD" id="nh" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                        <node concept="Xl_RD" id="ni" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806008" />
                                          <uo k="s:originTrace" v="n:6836281137582806008" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="n9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806008" />
                                <node concept="3Tm1VV" id="nj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="3uibUv" id="nk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                                <node concept="37vLTG" id="nl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3uibUv" id="no" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806008" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                  <node concept="3cpWs8" id="np" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806010" />
                                    <node concept="3cpWsn" id="nz" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806011" />
                                      <node concept="2I9FWS" id="n$" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806012" />
                                      </node>
                                      <node concept="2ShNRf" id="n_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806013" />
                                        <node concept="2T8Vx0" id="nA" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806014" />
                                          <node concept="2I9FWS" id="nB" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="nq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806016" />
                                    <node concept="3cpWsn" id="nC" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806017" />
                                      <node concept="3Tqbb2" id="nD" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806018" />
                                      </node>
                                      <node concept="2OqwBi" id="nE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806019" />
                                        <node concept="1DoJHT" id="nF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806203" />
                                          <node concept="3uibUv" id="nH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nI" role="1EMhIo">
                                            <ref role="3cqZAo" node="nl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806021" />
                                          <node concept="1xMEDy" id="nJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806022" />
                                            <node concept="chp4Y" id="nK" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806023" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="nr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806024" />
                                    <node concept="2OqwBi" id="nL" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806025" />
                                      <node concept="2OqwBi" id="nN" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806026" />
                                        <node concept="37vLTw" id="nP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nC" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806027" />
                                        </node>
                                        <node concept="3TrEf2" id="nQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806028" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="nO" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806029" />
                                        <node concept="chp4Y" id="nR" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806030" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="nM" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806031" />
                                      <node concept="3clFbF" id="nS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806032" />
                                        <node concept="2OqwBi" id="nT" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806033" />
                                          <node concept="37vLTw" id="nU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nz" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806034" />
                                          </node>
                                          <node concept="X8dFx" id="nV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806035" />
                                            <node concept="2OqwBi" id="nW" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806036" />
                                              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806037" />
                                                <node concept="1PxgMI" id="nZ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806038" />
                                                  <node concept="2OqwBi" id="o1" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806039" />
                                                    <node concept="37vLTw" id="o3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="nC" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806040" />
                                                    </node>
                                                    <node concept="3TrEf2" id="o4" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806041" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="o2" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806042" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="o0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806043" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="nY" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806044" />
                                                <node concept="1xMEDy" id="o5" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806045" />
                                                  <node concept="chp4Y" id="o6" role="ri$Ld">
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
                                  <node concept="3clFbJ" id="ns" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806047" />
                                    <node concept="3clFbS" id="o7" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806048" />
                                      <node concept="3cpWs8" id="o9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806049" />
                                        <node concept="3cpWsn" id="ob" role="3cpWs9">
                                          <property role="TrG5h" value="supertypeNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806050" />
                                          <node concept="3Tqbb2" id="oc" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806051" />
                                          </node>
                                          <node concept="2OqwBi" id="od" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806052" />
                                            <node concept="1PxgMI" id="oe" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806053" />
                                              <node concept="37vLTw" id="og" role="1m5AlR">
                                                <ref role="3cqZAo" node="nC" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806054" />
                                              </node>
                                              <node concept="chp4Y" id="oh" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806055" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="of" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="oa" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806057" />
                                        <node concept="3clFbS" id="oi" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806058" />
                                          <node concept="3clFbF" id="ok" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806059" />
                                            <node concept="2OqwBi" id="ol" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806060" />
                                              <node concept="37vLTw" id="om" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nz" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806061" />
                                              </node>
                                              <node concept="X8dFx" id="on" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806062" />
                                                <node concept="2OqwBi" id="oo" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806063" />
                                                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806064" />
                                                    <node concept="1PxgMI" id="or" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806065" />
                                                      <node concept="37vLTw" id="ot" role="1m5AlR">
                                                        <ref role="3cqZAo" node="ob" resolve="supertypeNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806066" />
                                                      </node>
                                                      <node concept="chp4Y" id="ou" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806067" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="os" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806068" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="oq" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806069" />
                                                    <node concept="1xMEDy" id="ov" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806070" />
                                                      <node concept="chp4Y" id="ow" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="oj" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806072" />
                                          <node concept="37vLTw" id="ox" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ob" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806073" />
                                          </node>
                                          <node concept="1mIQ4w" id="oy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806074" />
                                            <node concept="chp4Y" id="oz" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="o8" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806076" />
                                      <node concept="37vLTw" id="o$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nC" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806077" />
                                      </node>
                                      <node concept="1mIQ4w" id="o_" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806078" />
                                        <node concept="chp4Y" id="oA" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806079" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="nt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806080" />
                                    <node concept="3clFbS" id="oB" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806081" />
                                      <node concept="3cpWs8" id="oD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806082" />
                                        <node concept="3cpWsn" id="oF" role="3cpWs9">
                                          <property role="TrG5h" value="anotherNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806083" />
                                          <node concept="3Tqbb2" id="oG" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806084" />
                                          </node>
                                          <node concept="2OqwBi" id="oH" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806085" />
                                            <node concept="1PxgMI" id="oI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806086" />
                                              <node concept="37vLTw" id="oK" role="1m5AlR">
                                                <ref role="3cqZAo" node="nC" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806087" />
                                              </node>
                                              <node concept="chp4Y" id="oL" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806088" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="oJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806089" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="oE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806090" />
                                        <node concept="3clFbS" id="oM" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806091" />
                                          <node concept="3clFbF" id="oO" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806092" />
                                            <node concept="2OqwBi" id="oP" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806093" />
                                              <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nz" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806094" />
                                              </node>
                                              <node concept="X8dFx" id="oR" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806095" />
                                                <node concept="2OqwBi" id="oS" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806096" />
                                                  <node concept="2OqwBi" id="oT" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806097" />
                                                    <node concept="1PxgMI" id="oV" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806098" />
                                                      <node concept="37vLTw" id="oX" role="1m5AlR">
                                                        <ref role="3cqZAo" node="oF" resolve="anotherNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806099" />
                                                      </node>
                                                      <node concept="chp4Y" id="oY" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806100" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="oW" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806101" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="oU" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806102" />
                                                    <node concept="1xMEDy" id="oZ" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806103" />
                                                      <node concept="chp4Y" id="p0" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="oN" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806105" />
                                          <node concept="37vLTw" id="p1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oF" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806106" />
                                          </node>
                                          <node concept="1mIQ4w" id="p2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806107" />
                                            <node concept="chp4Y" id="p3" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806108" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="oC" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806109" />
                                      <node concept="37vLTw" id="p4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nC" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806110" />
                                      </node>
                                      <node concept="1mIQ4w" id="p5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806111" />
                                        <node concept="chp4Y" id="p6" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="nu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806113" />
                                    <node concept="3cpWsn" id="p7" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806114" />
                                      <node concept="3Tqbb2" id="p8" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806115" />
                                      </node>
                                      <node concept="2OqwBi" id="p9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806116" />
                                        <node concept="1DoJHT" id="pa" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806204" />
                                          <node concept="3uibUv" id="pc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pd" role="1EMhIo">
                                            <ref role="3cqZAo" node="nl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806118" />
                                          <node concept="1xMEDy" id="pe" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806119" />
                                            <node concept="chp4Y" id="pf" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806120" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="nv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806121" />
                                    <node concept="3y3z36" id="pg" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806122" />
                                      <node concept="10Nm6u" id="pi" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806123" />
                                      </node>
                                      <node concept="37vLTw" id="pj" role="3uHU7B">
                                        <ref role="3cqZAo" node="p7" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806124" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ph" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806125" />
                                      <node concept="3clFbJ" id="pk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806126" />
                                        <node concept="2OqwBi" id="pm" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806127" />
                                          <node concept="2OqwBi" id="po" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806128" />
                                            <node concept="37vLTw" id="pq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p7" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806129" />
                                            </node>
                                            <node concept="3TrEf2" id="pr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806130" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="pp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806131" />
                                            <node concept="chp4Y" id="ps" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="pn" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806133" />
                                          <node concept="3clFbF" id="pt" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806134" />
                                            <node concept="2OqwBi" id="pu" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806135" />
                                              <node concept="37vLTw" id="pv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nz" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806136" />
                                              </node>
                                              <node concept="X8dFx" id="pw" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806137" />
                                                <node concept="2OqwBi" id="px" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806138" />
                                                  <node concept="2OqwBi" id="py" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806139" />
                                                    <node concept="1PxgMI" id="p$" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806140" />
                                                      <node concept="2OqwBi" id="pA" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806141" />
                                                        <node concept="37vLTw" id="pC" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="p7" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806142" />
                                                        </node>
                                                        <node concept="3TrEf2" id="pD" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806143" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="pB" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806144" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="p_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806145" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="pz" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806146" />
                                                    <node concept="1xMEDy" id="pE" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806147" />
                                                      <node concept="chp4Y" id="pF" role="ri$Ld">
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
                                      <node concept="3clFbF" id="pl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806149" />
                                        <node concept="37vLTI" id="pG" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806150" />
                                          <node concept="37vLTw" id="pH" role="37vLTJ">
                                            <ref role="3cqZAo" node="p7" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806151" />
                                          </node>
                                          <node concept="2OqwBi" id="pI" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806152" />
                                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="p7" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806153" />
                                            </node>
                                            <node concept="2Xjw5R" id="pK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806154" />
                                              <node concept="1xMEDy" id="pL" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806155" />
                                                <node concept="chp4Y" id="pM" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="nw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806157" />
                                    <node concept="3cpWsn" id="pN" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806158" />
                                      <node concept="3Tqbb2" id="pO" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806159" />
                                      </node>
                                      <node concept="2OqwBi" id="pP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806160" />
                                        <node concept="1DoJHT" id="pQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806205" />
                                          <node concept="3uibUv" id="pS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pT" role="1EMhIo">
                                            <ref role="3cqZAo" node="nl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806162" />
                                          <node concept="1xMEDy" id="pU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806163" />
                                            <node concept="chp4Y" id="pV" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="nx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806165" />
                                    <node concept="3y3z36" id="pW" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806166" />
                                      <node concept="10Nm6u" id="pY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806167" />
                                      </node>
                                      <node concept="37vLTw" id="pZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="pN" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806168" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="pX" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806169" />
                                      <node concept="3clFbJ" id="q0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806170" />
                                        <node concept="2OqwBi" id="q2" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806171" />
                                          <node concept="2OqwBi" id="q4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806172" />
                                            <node concept="37vLTw" id="q6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pN" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806173" />
                                            </node>
                                            <node concept="3TrEf2" id="q7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806174" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="q5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806175" />
                                            <node concept="chp4Y" id="q8" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806176" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="q3" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806177" />
                                          <node concept="3clFbF" id="q9" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806178" />
                                            <node concept="2OqwBi" id="qa" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806179" />
                                              <node concept="37vLTw" id="qb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nz" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806180" />
                                              </node>
                                              <node concept="X8dFx" id="qc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806181" />
                                                <node concept="2OqwBi" id="qd" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806182" />
                                                  <node concept="2OqwBi" id="qe" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806183" />
                                                    <node concept="1PxgMI" id="qg" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806184" />
                                                      <node concept="2OqwBi" id="qi" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806185" />
                                                        <node concept="37vLTw" id="qk" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="pN" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806186" />
                                                        </node>
                                                        <node concept="3TrEf2" id="ql" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806187" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="qj" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806188" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="qh" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806189" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="qf" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806190" />
                                                    <node concept="1xMEDy" id="qm" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806191" />
                                                      <node concept="chp4Y" id="qn" role="ri$Ld">
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
                                      <node concept="3clFbF" id="q1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806193" />
                                        <node concept="37vLTI" id="qo" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806194" />
                                          <node concept="37vLTw" id="qp" role="37vLTJ">
                                            <ref role="3cqZAo" node="pN" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806195" />
                                          </node>
                                          <node concept="2OqwBi" id="qq" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806196" />
                                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pN" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806197" />
                                            </node>
                                            <node concept="2Xjw5R" id="qs" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806198" />
                                              <node concept="1xMEDy" id="qt" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806199" />
                                                <node concept="chp4Y" id="qu" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="ny" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806201" />
                                    <node concept="2YIFZM" id="qv" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806287" />
                                      <node concept="37vLTw" id="qw" role="37wK5m">
                                        <ref role="3cqZAo" node="nz" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806008" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="3uibUv" id="q$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="3uibUv" id="q_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="qA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="3uibUv" id="qB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="3uibUv" id="qC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="references" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2OqwBi" id="qG" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="37vLTw" id="qI" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="liA8E" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="mH" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="37vLTw" id="qK" role="3clFbG">
            <ref role="3cqZAo" node="qx" resolve="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qL">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="qM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="qN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="qO" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="qU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="qV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="qW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
    <node concept="2tJIrI" id="qP" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3Tmbuc" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3uibUv" id="r2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="r5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="r6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="rb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="rc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="2ShNRf" id="rd" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="YeOm9" id="re" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="1Y3b0j" id="rf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                  <node concept="1BaE9c" id="rg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyDeclaration$24Tq" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="2YIFZM" id="rm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="1adDum" id="rn" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="ro" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="rp" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6a000L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="rq" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6fbeeL" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="Xl_RD" id="rr" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="Xjq3P" id="ri" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="rj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFbT" id="rk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFb_" id="rl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="rs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3uibUv" id="rt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="2AHcQZ" id="ru" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="rv" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3cpWs6" id="rx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="2ShNRf" id="ry" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807871" />
                          <node concept="YeOm9" id="rz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807871" />
                            <node concept="1Y3b0j" id="r$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807871" />
                              <node concept="3Tm1VV" id="r_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                              </node>
                              <node concept="3clFb_" id="rA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="rC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="rD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3clFbS" id="rE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs6" id="rG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                    <node concept="2ShNRf" id="rH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807871" />
                                      <node concept="1pGfFk" id="rI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807871" />
                                        <node concept="Xl_RD" id="rJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                        <node concept="Xl_RD" id="rK" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807871" />
                                          <uo k="s:originTrace" v="n:6836281137582807871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807871" />
                                <node concept="3Tm1VV" id="rL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="3uibUv" id="rM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                                <node concept="37vLTG" id="rN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3uibUv" id="rQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807871" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                  <node concept="3cpWs8" id="rR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807873" />
                                    <node concept="3cpWsn" id="rV" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807874" />
                                      <node concept="3Tqbb2" id="rW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807875" />
                                      </node>
                                      <node concept="2OqwBi" id="rX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807876" />
                                        <node concept="1DoJHT" id="rY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807914" />
                                          <node concept="3uibUv" id="s0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="s1" role="1EMhIo">
                                            <ref role="3cqZAo" node="rN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807878" />
                                          <node concept="1xMEDy" id="s2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807879" />
                                            <node concept="chp4Y" id="s4" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248676140" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="s3" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="rS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807882" />
                                    <node concept="3clFbS" id="s5" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807883" />
                                      <node concept="3cpWs6" id="s7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807884" />
                                        <node concept="2YIFZM" id="s8" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808018" />
                                          <node concept="2ShNRf" id="s9" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808019" />
                                            <node concept="kMnCb" id="sa" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808020" />
                                              <node concept="3Tqbb2" id="sb" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808021" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="s6" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807888" />
                                      <node concept="37vLTw" id="sc" role="3uHU7B">
                                        <ref role="3cqZAo" node="rV" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807889" />
                                      </node>
                                      <node concept="10Nm6u" id="sd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807891" />
                                    <node concept="3cpWsn" id="se" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807892" />
                                      <node concept="3Tqbb2" id="sf" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807893" />
                                      </node>
                                      <node concept="2OqwBi" id="sg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807894" />
                                        <node concept="2OqwBi" id="sh" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807895" />
                                          <node concept="37vLTw" id="sj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807896" />
                                          </node>
                                          <node concept="3TrEf2" id="sk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248677432" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="si" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="rU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807899" />
                                    <node concept="1YaCAy" id="sl" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807900" />
                                    </node>
                                    <node concept="37vLTw" id="sm" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="se" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807901" />
                                    </node>
                                    <node concept="3clFbS" id="sn" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807902" />
                                      <node concept="3cpWs6" id="sp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807903" />
                                        <node concept="2YIFZM" id="sq" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808051" />
                                          <node concept="2OqwBi" id="sr" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808052" />
                                            <node concept="2OqwBi" id="ss" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582808053" />
                                              <node concept="1YBJjd" id="su" role="2Oq$k0">
                                                <ref role="1YBMHb" node="sl" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582808054" />
                                              </node>
                                              <node concept="3TrEf2" id="sv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582808055" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="st" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582808056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="so" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807909" />
                                      <node concept="3cpWs6" id="sw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807910" />
                                        <node concept="2YIFZM" id="sx" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808071" />
                                          <node concept="2ShNRf" id="sy" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808072" />
                                            <node concept="kMnCb" id="sz" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808073" />
                                              <node concept="3Tqbb2" id="s$" role="kMuH3">
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
                                <node concept="2AHcQZ" id="rP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="s_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="sA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="3uibUv" id="sC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="3uibUv" id="sD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
            <node concept="2ShNRf" id="sB" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="sE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="3uibUv" id="sF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="3uibUv" id="sG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="references" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2OqwBi" id="sK" role="37wK5m">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="rb" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="liA8E" id="sN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
              <node concept="37vLTw" id="sL" role="37wK5m">
                <ref role="3cqZAo" node="rb" resolve="d0" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="37vLTw" id="sO" role="3clFbG">
            <ref role="3cqZAo" node="s_" resolve="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sP">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="sQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="sR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="sS" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="sW" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="sY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="sZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="t0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="t3" role="37wK5m">
                <property role="1adDun" value="0x11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
    <node concept="2tJIrI" id="sT" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3Tmbuc" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="t9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="ta" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3cpWs8" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="tg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="2ShNRf" id="th" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="YeOm9" id="ti" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="1Y3b0j" id="tj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                  <node concept="1BaE9c" id="tk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$9tBb" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="2YIFZM" id="tq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="1adDum" id="tr" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="ts" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="tt" role="37wK5m">
                        <property role="1adDun" value="0x11192d97ff9L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="tu" role="37wK5m">
                        <property role="1adDun" value="0x11192d9d83cL" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="Xl_RD" id="tv" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="Xjq3P" id="tm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="tn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFbT" id="to" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFb_" id="tp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="tw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3uibUv" id="tx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="2AHcQZ" id="ty" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="tz" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3cpWs6" id="t_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="2ShNRf" id="tA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806773" />
                          <node concept="YeOm9" id="tB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806773" />
                            <node concept="1Y3b0j" id="tC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806773" />
                              <node concept="3Tm1VV" id="tD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                              </node>
                              <node concept="3clFb_" id="tE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="tG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="tH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3clFbS" id="tI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs6" id="tK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                    <node concept="2ShNRf" id="tL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806773" />
                                      <node concept="1pGfFk" id="tM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806773" />
                                        <node concept="Xl_RD" id="tN" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                        <node concept="Xl_RD" id="tO" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806773" />
                                          <uo k="s:originTrace" v="n:6836281137582806773" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806773" />
                                <node concept="3Tm1VV" id="tP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="3uibUv" id="tQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                                <node concept="37vLTG" id="tR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3uibUv" id="tU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806773" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tS" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                  <node concept="3cpWs8" id="tV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806775" />
                                    <node concept="3cpWsn" id="u3" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806776" />
                                      <node concept="2I9FWS" id="u4" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806777" />
                                      </node>
                                      <node concept="2ShNRf" id="u5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806778" />
                                        <node concept="2T8Vx0" id="u6" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806779" />
                                          <node concept="2I9FWS" id="u7" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="tW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806781" />
                                    <node concept="3cpWsn" id="u8" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806782" />
                                      <node concept="3Tqbb2" id="u9" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806783" />
                                      </node>
                                      <node concept="2OqwBi" id="ua" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806784" />
                                        <node concept="1DoJHT" id="ub" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806902" />
                                          <node concept="3uibUv" id="ud" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ue" role="1EMhIo">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="uc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806786" />
                                          <node concept="1xMEDy" id="uf" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806787" />
                                            <node concept="chp4Y" id="ug" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806788" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="tX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806789" />
                                    <node concept="2OqwBi" id="uh" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806790" />
                                      <node concept="2OqwBi" id="uj" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806791" />
                                        <node concept="37vLTw" id="ul" role="2Oq$k0">
                                          <ref role="3cqZAo" node="u8" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806792" />
                                        </node>
                                        <node concept="3TrEf2" id="um" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806793" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="uk" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806794" />
                                        <node concept="chp4Y" id="un" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806795" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ui" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806796" />
                                      <node concept="3clFbF" id="uo" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806797" />
                                        <node concept="2OqwBi" id="up" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806798" />
                                          <node concept="37vLTw" id="uq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u3" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806799" />
                                          </node>
                                          <node concept="X8dFx" id="ur" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806800" />
                                            <node concept="2OqwBi" id="us" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806801" />
                                              <node concept="2OqwBi" id="ut" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806802" />
                                                <node concept="1PxgMI" id="uv" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806803" />
                                                  <node concept="2OqwBi" id="ux" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806804" />
                                                    <node concept="37vLTw" id="uz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="u8" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806805" />
                                                    </node>
                                                    <node concept="3TrEf2" id="u$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806806" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="uy" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806807" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="uw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806808" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="uu" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806809" />
                                                <node concept="1xMEDy" id="u_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806810" />
                                                  <node concept="chp4Y" id="uA" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="tY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806812" />
                                    <node concept="3cpWsn" id="uB" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806813" />
                                      <node concept="3Tqbb2" id="uC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806814" />
                                      </node>
                                      <node concept="2OqwBi" id="uD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806815" />
                                        <node concept="1DoJHT" id="uE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806903" />
                                          <node concept="3uibUv" id="uG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uH" role="1EMhIo">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="uF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806817" />
                                          <node concept="1xMEDy" id="uI" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806818" />
                                            <node concept="chp4Y" id="uJ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="tZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806820" />
                                    <node concept="3y3z36" id="uK" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806821" />
                                      <node concept="10Nm6u" id="uM" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806822" />
                                      </node>
                                      <node concept="37vLTw" id="uN" role="3uHU7B">
                                        <ref role="3cqZAo" node="uB" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806823" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="uL" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806824" />
                                      <node concept="3clFbJ" id="uO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806825" />
                                        <node concept="2OqwBi" id="uQ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806826" />
                                          <node concept="2OqwBi" id="uS" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806827" />
                                            <node concept="37vLTw" id="uU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uB" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806828" />
                                            </node>
                                            <node concept="3TrEf2" id="uV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806829" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="uT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806830" />
                                            <node concept="chp4Y" id="uW" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="uR" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806832" />
                                          <node concept="3clFbF" id="uX" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806833" />
                                            <node concept="2OqwBi" id="uY" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806834" />
                                              <node concept="37vLTw" id="uZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="u3" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806835" />
                                              </node>
                                              <node concept="X8dFx" id="v0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806836" />
                                                <node concept="2OqwBi" id="v1" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806837" />
                                                  <node concept="2OqwBi" id="v2" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806838" />
                                                    <node concept="1PxgMI" id="v4" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806839" />
                                                      <node concept="2OqwBi" id="v6" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806840" />
                                                        <node concept="37vLTw" id="v8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="uB" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806841" />
                                                        </node>
                                                        <node concept="3TrEf2" id="v9" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806842" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="v7" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806843" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="v5" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806844" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="v3" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806845" />
                                                    <node concept="1xMEDy" id="va" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806846" />
                                                      <node concept="chp4Y" id="vb" role="ri$Ld">
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
                                      <node concept="3clFbF" id="uP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806848" />
                                        <node concept="37vLTI" id="vc" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806849" />
                                          <node concept="37vLTw" id="vd" role="37vLTJ">
                                            <ref role="3cqZAo" node="uB" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806850" />
                                          </node>
                                          <node concept="2OqwBi" id="ve" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806851" />
                                            <node concept="37vLTw" id="vf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uB" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806852" />
                                            </node>
                                            <node concept="2Xjw5R" id="vg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806853" />
                                              <node concept="1xMEDy" id="vh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806854" />
                                                <node concept="chp4Y" id="vi" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="u0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806856" />
                                    <node concept="3cpWsn" id="vj" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806857" />
                                      <node concept="3Tqbb2" id="vk" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806858" />
                                      </node>
                                      <node concept="2OqwBi" id="vl" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806859" />
                                        <node concept="1DoJHT" id="vm" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806904" />
                                          <node concept="3uibUv" id="vo" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vp" role="1EMhIo">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vn" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806861" />
                                          <node concept="1xMEDy" id="vq" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806862" />
                                            <node concept="chp4Y" id="vr" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806863" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="u1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806864" />
                                    <node concept="3y3z36" id="vs" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806865" />
                                      <node concept="10Nm6u" id="vu" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806866" />
                                      </node>
                                      <node concept="37vLTw" id="vv" role="3uHU7B">
                                        <ref role="3cqZAo" node="vj" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806867" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vt" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806868" />
                                      <node concept="3clFbJ" id="vw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806869" />
                                        <node concept="2OqwBi" id="vy" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806870" />
                                          <node concept="2OqwBi" id="v$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806871" />
                                            <node concept="37vLTw" id="vA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vj" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806872" />
                                            </node>
                                            <node concept="3TrEf2" id="vB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806873" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="v_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806874" />
                                            <node concept="chp4Y" id="vC" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="vz" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806876" />
                                          <node concept="3clFbF" id="vD" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806877" />
                                            <node concept="2OqwBi" id="vE" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806878" />
                                              <node concept="37vLTw" id="vF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="u3" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806879" />
                                              </node>
                                              <node concept="X8dFx" id="vG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806880" />
                                                <node concept="2OqwBi" id="vH" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806881" />
                                                  <node concept="2OqwBi" id="vI" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806882" />
                                                    <node concept="1PxgMI" id="vK" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806883" />
                                                      <node concept="2OqwBi" id="vM" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806884" />
                                                        <node concept="37vLTw" id="vO" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="vj" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806885" />
                                                        </node>
                                                        <node concept="3TrEf2" id="vP" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806886" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="vN" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806887" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="vL" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806888" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="vJ" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806889" />
                                                    <node concept="1xMEDy" id="vQ" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806890" />
                                                      <node concept="chp4Y" id="vR" role="ri$Ld">
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
                                      <node concept="3clFbF" id="vx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806892" />
                                        <node concept="37vLTI" id="vS" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806893" />
                                          <node concept="37vLTw" id="vT" role="37vLTJ">
                                            <ref role="3cqZAo" node="vj" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806894" />
                                          </node>
                                          <node concept="2OqwBi" id="vU" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806895" />
                                            <node concept="37vLTw" id="vV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vj" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806896" />
                                            </node>
                                            <node concept="2Xjw5R" id="vW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806897" />
                                              <node concept="1xMEDy" id="vX" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806898" />
                                                <node concept="chp4Y" id="vY" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="u2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806900" />
                                    <node concept="2YIFZM" id="vZ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806986" />
                                      <node concept="37vLTw" id="w0" role="37wK5m">
                                        <ref role="3cqZAo" node="u3" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806987" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806773" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="w1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="w2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="3uibUv" id="w4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="3uibUv" id="w5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
            <node concept="2ShNRf" id="w3" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="w6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="3uibUv" id="w7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="3uibUv" id="w8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2OqwBi" id="wc" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="37vLTw" id="we" role="2Oq$k0">
                  <ref role="3cqZAo" node="tf" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
              <node concept="37vLTw" id="wd" role="37wK5m">
                <ref role="3cqZAo" node="tf" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="37vLTw" id="wg" role="3clFbG">
            <ref role="3cqZAo" node="w1" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wh">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="wi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="wj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="wk" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3cqZAl" id="wn" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="wq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="wr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="ws" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="wv" role="37wK5m">
                <property role="1adDun" value="0x11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
    <node concept="2tJIrI" id="wl" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3Tmbuc" id="wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3uibUv" id="wy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3uibUv" id="w_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
        <node concept="3uibUv" id="wA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
        </node>
      </node>
      <node concept="3clFbS" id="wz" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3cpWs8" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="wF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="wG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="2ShNRf" id="wH" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="YeOm9" id="wI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="1Y3b0j" id="wJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                  <node concept="1BaE9c" id="wK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$xcQF" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="2YIFZM" id="wQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="1adDum" id="wR" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="wS" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="wT" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c009L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="wU" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c00aL" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="Xl_RD" id="wV" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="Xjq3P" id="wM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="wN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFbT" id="wO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFb_" id="wP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="wW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3uibUv" id="wX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="2AHcQZ" id="wY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="wZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3cpWs6" id="x1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="2ShNRf" id="x2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806409" />
                          <node concept="YeOm9" id="x3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806409" />
                            <node concept="1Y3b0j" id="x4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806409" />
                              <node concept="3Tm1VV" id="x5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                              </node>
                              <node concept="3clFb_" id="x6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="x8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="x9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3clFbS" id="xa" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs6" id="xc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                    <node concept="2ShNRf" id="xd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806409" />
                                      <node concept="1pGfFk" id="xe" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806409" />
                                        <node concept="Xl_RD" id="xf" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                        <node concept="Xl_RD" id="xg" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806409" />
                                          <uo k="s:originTrace" v="n:6836281137582806409" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="x7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806409" />
                                <node concept="3Tm1VV" id="xh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="3uibUv" id="xi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                                <node concept="37vLTG" id="xj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3uibUv" id="xm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806409" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                  <node concept="3cpWs8" id="xn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806411" />
                                    <node concept="3cpWsn" id="xr" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582806412" />
                                      <node concept="2I9FWS" id="xs" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582806413" />
                                      </node>
                                      <node concept="2ShNRf" id="xt" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806414" />
                                        <node concept="2T8Vx0" id="xu" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806415" />
                                          <node concept="2I9FWS" id="xv" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582806416" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806417" />
                                    <node concept="3cpWsn" id="xw" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582806418" />
                                      <node concept="3Tqbb2" id="xx" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806419" />
                                      </node>
                                      <node concept="2OqwBi" id="xy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806420" />
                                        <node concept="1DoJHT" id="xz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806439" />
                                          <node concept="3uibUv" id="x_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xA" role="1EMhIo">
                                            <ref role="3cqZAo" node="xj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="x$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806422" />
                                          <node concept="1xMEDy" id="xB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806423" />
                                            <node concept="chp4Y" id="xC" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582806424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="xp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806425" />
                                    <node concept="3clFbS" id="xD" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806426" />
                                      <node concept="3clFbF" id="xF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806427" />
                                        <node concept="2OqwBi" id="xG" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806428" />
                                          <node concept="37vLTw" id="xH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xr" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582806429" />
                                          </node>
                                          <node concept="X8dFx" id="xI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806430" />
                                            <node concept="2OqwBi" id="xJ" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806431" />
                                              <node concept="37vLTw" id="xK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xw" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582806432" />
                                              </node>
                                              <node concept="3Tsc0h" id="xL" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582806433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="xE" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806434" />
                                      <node concept="37vLTw" id="xM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xw" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806435" />
                                      </node>
                                      <node concept="3x8VRR" id="xN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806437" />
                                    <node concept="2YIFZM" id="xO" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806520" />
                                      <node concept="37vLTw" id="xP" role="37wK5m">
                                        <ref role="3cqZAo" node="xr" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806409" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="xQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="xR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="3uibUv" id="xT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="3uibUv" id="xU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
            <node concept="2ShNRf" id="xS" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="xV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="3uibUv" id="xW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="3uibUv" id="xX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="references" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2OqwBi" id="y1" role="37wK5m">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="37vLTw" id="y3" role="2Oq$k0">
                  <ref role="3cqZAo" node="wF" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="liA8E" id="y4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
              <node concept="37vLTw" id="y2" role="37wK5m">
                <ref role="3cqZAo" node="wF" resolve="d0" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="37vLTw" id="y5" role="3clFbG">
            <ref role="3cqZAo" node="xQ" resolve="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y6">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="y7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="y8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="y9" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3cqZAl" id="yc" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="yf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="yg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="yh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0x70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="yl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
    <node concept="2tJIrI" id="ya" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFb_" id="yb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3Tmbuc" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3uibUv" id="yn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="yq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="yr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3cpWs8" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="yw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="yx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="2ShNRf" id="yy" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="YeOm9" id="yz" role="2ShVmc">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="1Y3b0j" id="y$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                  <node concept="1BaE9c" id="y_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixField$YKDQ" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="2YIFZM" id="yF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="1adDum" id="yG" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="yH" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="yI" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55dL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="yJ" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55eL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="Xl_RD" id="yK" role="37wK5m">
                        <property role="Xl_RC" value="quickFixField" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="Xjq3P" id="yB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="yC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFbT" id="yD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFb_" id="yE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="yL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3uibUv" id="yM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="2AHcQZ" id="yN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="yO" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3cpWs6" id="yQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="2ShNRf" id="yR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805895" />
                          <node concept="YeOm9" id="yS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805895" />
                            <node concept="1Y3b0j" id="yT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805895" />
                              <node concept="3Tm1VV" id="yU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                              </node>
                              <node concept="3clFb_" id="yV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="yX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="yY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3clFbS" id="yZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs6" id="z1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                    <node concept="2ShNRf" id="z2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805895" />
                                      <node concept="1pGfFk" id="z3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805895" />
                                        <node concept="Xl_RD" id="z4" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                        <node concept="Xl_RD" id="z5" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805895" />
                                          <uo k="s:originTrace" v="n:6836281137582805895" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yW" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805895" />
                                <node concept="3Tm1VV" id="z6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="3uibUv" id="z7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                                <node concept="37vLTG" id="z8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3uibUv" id="zb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805895" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z9" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                  <node concept="3cpWs8" id="zc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805897" />
                                    <node concept="3cpWsn" id="zg" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582805898" />
                                      <node concept="2I9FWS" id="zh" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                        <uo k="s:originTrace" v="n:6836281137582805899" />
                                      </node>
                                      <node concept="2ShNRf" id="zi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805900" />
                                        <node concept="2T8Vx0" id="zj" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805901" />
                                          <node concept="2I9FWS" id="zk" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            <uo k="s:originTrace" v="n:6836281137582805902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="zd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805903" />
                                    <node concept="3cpWsn" id="zl" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582805904" />
                                      <node concept="3Tqbb2" id="zm" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805905" />
                                      </node>
                                      <node concept="2OqwBi" id="zn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805906" />
                                        <node concept="1DoJHT" id="zo" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805925" />
                                          <node concept="3uibUv" id="zq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zr" role="1EMhIo">
                                            <ref role="3cqZAo" node="z8" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805908" />
                                          <node concept="1xMEDy" id="zs" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805909" />
                                            <node concept="chp4Y" id="zt" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582805910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ze" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805911" />
                                    <node concept="3clFbS" id="zu" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805912" />
                                      <node concept="3clFbF" id="zw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805913" />
                                        <node concept="2OqwBi" id="zx" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805914" />
                                          <node concept="37vLTw" id="zy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zg" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582805915" />
                                          </node>
                                          <node concept="X8dFx" id="zz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805916" />
                                            <node concept="2OqwBi" id="z$" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805917" />
                                              <node concept="37vLTw" id="z_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="zl" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582805918" />
                                              </node>
                                              <node concept="3Tsc0h" id="zA" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                <uo k="s:originTrace" v="n:6836281137582805919" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zv" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805920" />
                                      <node concept="37vLTw" id="zB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zl" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805921" />
                                      </node>
                                      <node concept="3x8VRR" id="zC" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805923" />
                                    <node concept="2YIFZM" id="zD" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806006" />
                                      <node concept="37vLTw" id="zE" role="37wK5m">
                                        <ref role="3cqZAo" node="zg" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="za" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805895" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="zG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="3uibUv" id="zI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="3uibUv" id="zJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
            <node concept="2ShNRf" id="zH" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="zK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="3uibUv" id="zL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="3uibUv" id="zM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="references" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2OqwBi" id="zQ" role="37wK5m">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="37vLTw" id="zS" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="d0" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="liA8E" id="zT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
              <node concept="37vLTw" id="zR" role="37wK5m">
                <ref role="3cqZAo" node="yw" resolve="d0" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="37vLTw" id="zU" role="3clFbG">
            <ref role="3cqZAo" node="zF" resolve="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zV">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="zW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="zX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="zY" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3cqZAl" id="$1" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="$4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="$5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="$6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1adDum" id="$7" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
    <node concept="2tJIrI" id="zZ" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3Tmbuc" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="$f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="$g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="YeOm9" id="$o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="1Y3b0j" id="$p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                  <node concept="1BaE9c" id="$q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$X960" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="2YIFZM" id="$w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="1adDum" id="$x" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="$y" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="$z" role="37wK5m">
                        <property role="1adDun" value="0x11db4a87c94L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="$$" role="37wK5m">
                        <property role="1adDun" value="0x11db4a8e070L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="Xl_RD" id="$_" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="Xjq3P" id="$s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="$t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFbT" id="$u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFb_" id="$v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="$A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3uibUv" id="$B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="2AHcQZ" id="$C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="$D" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3cpWs6" id="$F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="2ShNRf" id="$G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807659" />
                          <node concept="YeOm9" id="$H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807659" />
                            <node concept="1Y3b0j" id="$I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807659" />
                              <node concept="3Tm1VV" id="$J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                              </node>
                              <node concept="3clFb_" id="$K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="$M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="$N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3clFbS" id="$O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs6" id="$Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                    <node concept="2ShNRf" id="$R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807659" />
                                      <node concept="1pGfFk" id="$S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807659" />
                                        <node concept="Xl_RD" id="$T" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                        <node concept="Xl_RD" id="$U" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807659" />
                                          <uo k="s:originTrace" v="n:6836281137582807659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807659" />
                                <node concept="3Tm1VV" id="$V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="3uibUv" id="$W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                                <node concept="37vLTG" id="$X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3uibUv" id="_0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807659" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                  <node concept="3cpWs8" id="_1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807661" />
                                    <node concept="3cpWsn" id="_5" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807662" />
                                      <node concept="3Tqbb2" id="_6" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807663" />
                                      </node>
                                      <node concept="2OqwBi" id="_7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807664" />
                                        <node concept="1DoJHT" id="_8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807702" />
                                          <node concept="3uibUv" id="_a" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_b" role="1EMhIo">
                                            <ref role="3cqZAo" node="$X" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="_9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807666" />
                                          <node concept="1xMEDy" id="_c" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807667" />
                                            <node concept="chp4Y" id="_e" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248678224" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="_d" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807669" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="_2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807670" />
                                    <node concept="3clFbS" id="_f" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807671" />
                                      <node concept="3cpWs6" id="_h" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807672" />
                                        <node concept="2YIFZM" id="_i" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807814" />
                                          <node concept="2ShNRf" id="_j" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807815" />
                                            <node concept="kMnCb" id="_k" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807816" />
                                              <node concept="3Tqbb2" id="_l" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="_g" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807676" />
                                      <node concept="37vLTw" id="_m" role="3uHU7B">
                                        <ref role="3cqZAo" node="_5" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807677" />
                                      </node>
                                      <node concept="10Nm6u" id="_n" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807679" />
                                    <node concept="3cpWsn" id="_o" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807680" />
                                      <node concept="3Tqbb2" id="_p" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807681" />
                                      </node>
                                      <node concept="3K4zz7" id="_q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4649457259826111438" />
                                        <node concept="2OqwBi" id="_r" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:4649457259826115699" />
                                          <node concept="2OqwBi" id="_u" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4649457259826112763" />
                                            <node concept="37vLTw" id="_w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_5" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826111713" />
                                            </node>
                                            <node concept="3TrEf2" id="_x" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826114832" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="_v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4649457259826116490" />
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="_s" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:4649457259826109852" />
                                          <node concept="10Nm6u" id="_y" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:4649457259826111177" />
                                          </node>
                                          <node concept="2OqwBi" id="_z" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:4649457259826106132" />
                                            <node concept="37vLTw" id="_$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_5" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826104604" />
                                            </node>
                                            <node concept="3TrEf2" id="__" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826108062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_t" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582807682" />
                                          <node concept="2OqwBi" id="_A" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807683" />
                                            <node concept="37vLTw" id="_C" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_5" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807684" />
                                            </node>
                                            <node concept="3TrEf2" id="_D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                              <uo k="s:originTrace" v="n:3937244445248678798" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="_B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807686" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="_4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807687" />
                                    <node concept="1YaCAy" id="_E" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807688" />
                                    </node>
                                    <node concept="37vLTw" id="_F" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="_o" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807689" />
                                    </node>
                                    <node concept="3clFbS" id="_G" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807690" />
                                      <node concept="3cpWs6" id="_I" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807691" />
                                        <node concept="2YIFZM" id="_J" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807847" />
                                          <node concept="2OqwBi" id="_K" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807848" />
                                            <node concept="2OqwBi" id="_L" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582807849" />
                                              <node concept="1YBJjd" id="_N" role="2Oq$k0">
                                                <ref role="1YBMHb" node="_E" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582807850" />
                                              </node>
                                              <node concept="3TrEf2" id="_O" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582807851" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="_M" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582807852" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="_H" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807697" />
                                      <node concept="3cpWs6" id="_P" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807698" />
                                        <node concept="2YIFZM" id="_Q" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807867" />
                                          <node concept="2ShNRf" id="_R" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807868" />
                                            <node concept="kMnCb" id="_S" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807869" />
                                              <node concept="3Tqbb2" id="_T" role="kMuH3">
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
                                <node concept="2AHcQZ" id="$Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="3uibUv" id="_X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="3uibUv" id="_Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
            <node concept="2ShNRf" id="_W" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="_Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="3uibUv" id="A0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="3uibUv" id="A1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="references" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2OqwBi" id="A5" role="37wK5m">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="37vLTw" id="A7" role="2Oq$k0">
                  <ref role="3cqZAo" node="$l" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
              <node concept="37vLTw" id="A6" role="37wK5m">
                <ref role="3cqZAo" node="$l" resolve="d0" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="37vLTw" id="A9" role="3clFbG">
            <ref role="3cqZAo" node="_U" resolve="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aa">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="Ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="Ad" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="Ak" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="Al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="Am" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1adDum" id="An" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="Ao" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0x58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ae" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="Af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="As" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="Av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="Aw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="Az" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="A$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="A_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="AA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="AD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="AE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="AF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="AG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="AJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="AK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="AL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AI" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="AN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="AS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="AT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="AU" role="33vP2m">
                          <ref role="37wK5l" node="Ag" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="AV" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="AW" role="2Oq$k0">
                              <ref role="3cqZAo" node="AG" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="AX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="AP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="AY" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="B0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="B1" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="B2" role="2Oq$k0">
                              <ref role="3cqZAo" node="AH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="B3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="B4" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="B5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="B6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="B7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="B8" role="37wK5m">
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
                      <node concept="1Wc70l" id="AZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="B9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="Bb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="Bc" role="3uHU7B">
                            <ref role="3cqZAo" node="AH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ba" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="Bd" role="3fr31v">
                            <ref role="3cqZAo" node="AS" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="AR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="Be" role="3clFbG">
                        <ref role="3cqZAo" node="AS" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="AC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ag" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="Bg" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="Bk" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="Bl" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="Bn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="Bo" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="Bm" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="Bp" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="Bq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Br">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="Bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="Bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="Bu" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3cqZAl" id="By" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Bz" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="B_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="BA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="BB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="BE" role="37wK5m">
                <property role="1adDun" value="0x1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="BF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bv" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="Bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="BG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="BH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="BK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="BL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="BI" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="BN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="BO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="BP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="BQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="BR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="BU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="BV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="BW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="BX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="C0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="C1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="C2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="C3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="C4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="C9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="Ca" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="Cb" role="33vP2m">
                          <ref role="37wK5l" node="Bx" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="Cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="BX" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="Ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="C6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="Cf" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="Ch" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="Ci" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="Cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="BY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="Ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="Cl" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="Cm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="Cn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="Co" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="Cp" role="37wK5m">
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
                      <node concept="1Wc70l" id="Cg" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="Cq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="Cs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="Ct" role="3uHU7B">
                            <ref role="3cqZAo" node="BY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="Cu" role="3fr31v">
                            <ref role="3cqZAo" node="C9" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="C8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="Cv" role="3clFbG">
                        <ref role="3cqZAo" node="C9" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="BT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bx" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="Cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="Cx" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="Cy" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="C_" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="CA" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="CC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="CD" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="CB" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="CE" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CG">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="CH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="CI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="CJ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3cqZAl" id="CM" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="CP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="CQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="CR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1adDum" id="CS" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0x1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
    <node concept="2tJIrI" id="CK" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFb_" id="CL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3Tmbuc" id="CW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3uibUv" id="CX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="D0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="D1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3cpWs8" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="D6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="D7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="2ShNRf" id="D8" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="YeOm9" id="D9" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="1Y3b0j" id="Da" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                  <node concept="1BaE9c" id="Db" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeVarDeclaration$770K" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="2YIFZM" id="Dh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="1adDum" id="Di" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="Dj" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="Dk" role="37wK5m">
                        <property role="1adDun" value="0x1117f90b04cL" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="Dl" role="37wK5m">
                        <property role="1adDun" value="0x1117f90eda3L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="Xl_RD" id="Dm" role="37wK5m">
                        <property role="Xl_RC" value="typeVarDeclaration" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="Xjq3P" id="Dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="De" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFbT" id="Df" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFb_" id="Dg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="Dn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3uibUv" id="Do" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="Dq" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3cpWs6" id="Ds" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="2ShNRf" id="Dt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807209" />
                          <node concept="YeOm9" id="Du" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807209" />
                            <node concept="1Y3b0j" id="Dv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807209" />
                              <node concept="3Tm1VV" id="Dw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                              </node>
                              <node concept="3clFb_" id="Dx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="Dz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="D$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3clFbS" id="D_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3cpWs6" id="DB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                    <node concept="2ShNRf" id="DC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807209" />
                                      <node concept="1pGfFk" id="DD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807209" />
                                        <node concept="Xl_RD" id="DE" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                        <node concept="Xl_RD" id="DF" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807209" />
                                          <uo k="s:originTrace" v="n:6836281137582807209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Dy" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807209" />
                                <node concept="3Tm1VV" id="DG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="3uibUv" id="DH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                                <node concept="37vLTG" id="DI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3uibUv" id="DL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807209" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="DJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                  <node concept="3clFbF" id="DM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1229172087075620198" />
                                    <node concept="2ShNRf" id="DN" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1229172087075350963" />
                                      <node concept="1pGfFk" id="DO" role="2ShVmc">
                                        <ref role="37wK5l" node="Em" resolve="TypeVarScope" />
                                        <uo k="s:originTrace" v="n:1229172087075618807" />
                                        <node concept="3K4zz7" id="DP" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1229172087075619596" />
                                          <node concept="1DoJHT" id="DQ" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1229172087075619597" />
                                            <node concept="3uibUv" id="DT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="DU" role="1EMhIo">
                                              <ref role="3cqZAo" node="DI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DR" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1229172087075619598" />
                                            <node concept="1DoJHT" id="DV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619599" />
                                              <node concept="3uibUv" id="DX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="DY" role="1EMhIo">
                                                <ref role="3cqZAo" node="DI" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="DW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619600" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DS" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1229172087075619601" />
                                            <node concept="1DoJHT" id="DZ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619602" />
                                              <node concept="3uibUv" id="E1" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="E2" role="1EMhIo">
                                                <ref role="3cqZAo" node="DI" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="E0" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807209" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="E3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="E4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="3uibUv" id="E6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="3uibUv" id="E7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
            <node concept="2ShNRf" id="E5" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="E8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="3uibUv" id="E9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="3uibUv" id="Ea" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2OqwBi" id="Ee" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="37vLTw" id="Eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="D6" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="liA8E" id="Eh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
              <node concept="37vLTw" id="Ef" role="37wK5m">
                <ref role="3cqZAo" node="D6" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="37vLTw" id="Ei" role="3clFbG">
            <ref role="3cqZAo" node="E3" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ej">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="Ek" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="Ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="E$" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="El" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="Em" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="E_" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="EA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="EE" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="EF" role="37vLTJ">
              <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="EG" role="37vLTx">
              <ref role="3cqZAo" node="EC" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EC" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="EH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="En" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="Eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="EI" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="EM" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="EN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="EO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="ER" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="ET" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="EU" role="3cqZAk">
                <ref role="37wK5l" node="Eu" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="EV" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ES" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="EX" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="EY" role="3cqZAk">
            <ref role="37wK5l" node="Eu" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="EZ" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="F0" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="F1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="F2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="F3" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="F4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="F5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="F6" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="F7" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="Fa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="F8" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="Fb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="Fe" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="Fg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="Fh" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="Ff" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="Fi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="Fj" role="3uHU7B">
                            <ref role="3cqZAo" node="F7" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="Fk" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="Fl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="Fm" role="33vP2m">
                            <ref role="37wK5l" node="Es" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="Fn" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="Fo" role="37wK5m">
                              <ref role="3cqZAo" node="F7" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="Fp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="Fq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="Fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fk" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="Ft" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="Fu" role="37wK5m">
                                <ref role="3cqZAo" node="EK" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="Fr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="Fv" role="3uHU7B">
                              <ref role="3cqZAo" node="Fk" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="Fw" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F9" role="2AJF6D">
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
    <node concept="2tJIrI" id="Ep" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="Fx" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="Fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="FB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="FC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="FD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="FF" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Er" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="Es" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="FG" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="FH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="FM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="FN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="FO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="FS" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="FT" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="FV" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="FW" role="2JrQYb">
                  <ref role="3cqZAo" node="FJ" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="FU" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="FX" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="FZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="G0" role="3cqZAk">
                <ref role="3cqZAo" node="FS" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FY" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="G2" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="G4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="G6" role="2JrQYb">
                <ref role="3cqZAo" node="FJ" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Et" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="Eu" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="G7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="G8" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="Gc" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="Ge" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Gd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="Gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="Go" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="Gp" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="Gq" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="Gr" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="Gs" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="Gt" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="Gu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="Gv" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="Gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="Gz" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="G$" role="37vLTJ">
                  <ref role="3cqZAo" node="Gt" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="G_" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="GA" role="1m5AlR">
                    <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="GB" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gw" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="GD" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="GE" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Gx" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="GF" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="GG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="GH" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="GI" role="37vLTJ">
                    <ref role="3cqZAo" node="Gt" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="GJ" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="GK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="GL" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="GM" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="GN" role="ri$Ld">
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
        <node concept="3clFbJ" id="Gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="GO" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="GR" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="GP" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="GS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="GV" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="GW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="GT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="GX" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="H0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="H1" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="H2" role="37vLTJ">
                      <ref role="3cqZAo" node="GV" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="H3" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="H4" role="1m5AlR">
                        <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="H5" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="GY" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="H6" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="H7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="H8" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="H9" role="37vLTJ">
                        <ref role="3cqZAo" node="GV" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="Ha" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="Hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="Hc" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="Hd" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="He" role="ri$Ld">
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
              <node concept="2OqwBi" id="GZ" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="Hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ek" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="Hg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="Hh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="Hi" role="3clFbG">
                <ref role="37wK5l" node="Ew" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="Hj" role="37wK5m">
                  <ref role="3cqZAo" node="Gt" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="Hk" role="37wK5m">
                  <ref role="3cqZAo" node="GV" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="Hl" role="37wK5m">
                  <ref role="3cqZAo" node="Go" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="Hm" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="Ho" role="3uHU7B">
              <ref role="3cqZAo" node="G9" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="Hp" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="Hn" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="Hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="Hr" role="3cqZAk">
                <ref role="3cqZAo" node="Go" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="Hs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="Ht" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="Hu" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="Hv" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="Hw" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="Hx" role="1DdaDG">
            <ref role="3cqZAo" node="Go" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="Hy" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="H$" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="Hz" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="H_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="HA" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="HC" role="2Oq$k0">
                  <ref role="3cqZAo" node="G9" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="HE" role="37wK5m">
                    <ref role="3cqZAo" node="Hy" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HB" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="HF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="HG" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="HH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hs" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="HI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="HJ" role="37wK5m">
                        <ref role="3cqZAo" node="Hy" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="HK" role="3cqZAk">
            <ref role="3cqZAo" node="Hs" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ev" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="Ew" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="HL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="HM" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="HR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="HS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="HO" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="HT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="HU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="HY" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="I2" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="HZ" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="I3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="I0" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="I4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="I6" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="I8" role="3uHU7B">
                  <ref role="3cqZAo" node="HZ" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="I9" role="3uHU7w">
                  <ref role="3cqZAo" node="HO" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="I7" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="Ia" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="I5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="Ib" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="Id" role="2Oq$k0">
                  <ref role="3cqZAo" node="HZ" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="Ie" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="If" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ic" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="Ig" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="Ih" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="Ii" role="2Oq$k0">
                      <ref role="3cqZAo" node="HP" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="Ij" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="Ik" role="37wK5m">
                        <ref role="3cqZAo" node="HZ" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="Il" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="Im" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="In" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="Io" role="2Oq$k0">
                <ref role="3cqZAo" node="HN" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="Ip" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="Iq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="Ir" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="Is" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Il" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="Iv" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="It" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="Iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="Iy" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="Iz" role="37vLTJ">
                  <ref role="3cqZAo" node="HN" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="I$" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Il" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="IA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="IB" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="IC" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="ID" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="IF" role="3uHU7B">
                  <ref role="3cqZAo" node="HN" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="IG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="IE" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="IH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="II" role="3clFbG">
                    <ref role="37wK5l" node="Ew" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="IJ" role="37wK5m">
                      <ref role="3cqZAo" node="HN" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="IK" role="37wK5m">
                      <ref role="3cqZAo" node="Il" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="IL" role="37wK5m">
                      <ref role="3cqZAo" node="HP" resolve="result" />
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
    <node concept="3Tm1VV" id="Ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="Ey" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="IM">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="IN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="IO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="IP" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3cqZAl" id="IS" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="IT" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="IV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="IW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="IX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="J0" role="37wK5m">
                <property role="1adDun" value="0x119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
    <node concept="2tJIrI" id="IQ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFb_" id="IR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3Tmbuc" id="J2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3uibUv" id="J3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="J6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="J7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3clFbS" id="J4" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3cpWs8" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="Jd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="2ShNRf" id="Je" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="YeOm9" id="Jf" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="1Y3b0j" id="Jg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                  <node concept="1BaE9c" id="Jh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$JK$$" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="2YIFZM" id="Jn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="1adDum" id="Jo" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="Jp" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="Jq" role="37wK5m">
                        <property role="1adDun" value="0x119e85f8628L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="Jr" role="37wK5m">
                        <property role="1adDun" value="0x11b3650a4b4L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="Xl_RD" id="Js" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ji" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="Xjq3P" id="Jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="Jk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFbT" id="Jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFb_" id="Jm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="Jt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3uibUv" id="Ju" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="Jw" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3cpWs6" id="Jy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="2ShNRf" id="Jz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582807611" />
                          <node concept="YeOm9" id="J$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582807611" />
                            <node concept="1Y3b0j" id="J_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582807611" />
                              <node concept="3Tm1VV" id="JA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                              </node>
                              <node concept="3clFb_" id="JB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="JD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="JE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3clFbS" id="JF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs6" id="JH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                    <node concept="2ShNRf" id="JI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582807611" />
                                      <node concept="1pGfFk" id="JJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582807611" />
                                        <node concept="Xl_RD" id="JK" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                        <node concept="Xl_RD" id="JL" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582807611" />
                                          <uo k="s:originTrace" v="n:6836281137582807611" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="JC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582807611" />
                                <node concept="3Tm1VV" id="JM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="3uibUv" id="JN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                                <node concept="37vLTG" id="JO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3uibUv" id="JR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582807611" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="JP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                  <node concept="3cpWs8" id="JS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807613" />
                                    <node concept="3cpWsn" id="JW" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582807614" />
                                      <node concept="2I9FWS" id="JX" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582807615" />
                                      </node>
                                      <node concept="2ShNRf" id="JY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807616" />
                                        <node concept="2T8Vx0" id="JZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807617" />
                                          <node concept="2I9FWS" id="K0" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582807618" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="JT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807619" />
                                    <node concept="3cpWsn" id="K1" role="3cpWs9">
                                      <property role="TrG5h" value="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807620" />
                                      <node concept="3Tqbb2" id="K2" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807621" />
                                      </node>
                                      <node concept="2OqwBi" id="K3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807622" />
                                        <node concept="1DoJHT" id="K4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807644" />
                                          <node concept="3uibUv" id="K6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="K7" role="1EMhIo">
                                            <ref role="3cqZAo" node="JO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="K5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807624" />
                                          <node concept="1xMEDy" id="K8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807625" />
                                            <node concept="chp4Y" id="Ka" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                              <uo k="s:originTrace" v="n:6836281137582807626" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="K9" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="JU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807628" />
                                    <node concept="3clFbS" id="Kb" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807629" />
                                      <node concept="3clFbF" id="Kd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807630" />
                                        <node concept="2OqwBi" id="Ke" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807631" />
                                          <node concept="37vLTw" id="Kf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JW" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582807632" />
                                          </node>
                                          <node concept="X8dFx" id="Kg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807633" />
                                            <node concept="2OqwBi" id="Kh" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807634" />
                                              <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807635" />
                                                <node concept="37vLTw" id="Kk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="K1" resolve="helginsIntention" />
                                                  <uo k="s:originTrace" v="n:6836281137582807636" />
                                                </node>
                                                <node concept="3TrEf2" id="Kl" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                  <uo k="s:originTrace" v="n:6836281137582807637" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="Kj" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582807638" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="Kc" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807639" />
                                      <node concept="10Nm6u" id="Km" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807640" />
                                      </node>
                                      <node concept="37vLTw" id="Kn" role="3uHU7B">
                                        <ref role="3cqZAo" node="K1" resolve="helginsIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807642" />
                                    <node concept="2YIFZM" id="Ko" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807657" />
                                      <node concept="37vLTw" id="Kp" role="37wK5m">
                                        <ref role="3cqZAo" node="JW" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582807658" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582807611" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="Kq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="Kr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="3uibUv" id="Kt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="3uibUv" id="Ku" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ks" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="3uibUv" id="Kw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="3uibUv" id="Kx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kq" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2OqwBi" id="K_" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="37vLTw" id="KB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jc" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="liA8E" id="KC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
              <node concept="37vLTw" id="KA" role="37wK5m">
                <ref role="3cqZAo" node="Jc" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="37vLTw" id="KD" role="3clFbG">
            <ref role="3cqZAo" node="Kq" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KE">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="KF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="KG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="KH" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3cqZAl" id="KL" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="KM" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="KO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="KP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="KQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1adDum" id="KR" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="KS" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="KT" role="37wK5m">
                <property role="1adDun" value="0x11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2tJIrI" id="KI" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="KV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="KW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="KZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="L0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="L2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="L3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="L4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="L5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="L6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="L9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="La" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="Lb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="Lc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Lf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ld" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="Lh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="Li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Le" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="Lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="Lo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="Lp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="Lq" role="33vP2m">
                          <ref role="37wK5l" node="KK" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Lr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lc" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="Ll" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="Lu" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="Lw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Lx" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ld" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="L$" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="L_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="LA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="LB" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="LC" role="37wK5m">
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
                      <node concept="1Wc70l" id="Lv" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="LD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="LF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="LG" role="3uHU7B">
                            <ref role="3cqZAo" node="Ld" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="LH" role="3fr31v">
                            <ref role="3cqZAo" node="Lo" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="Ln" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="LI" role="3clFbG">
                        <ref role="3cqZAo" node="Lo" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="L8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="KK" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="LJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="LK" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="LL" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="LO" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="LP" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="LR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="LS" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="LQ" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="LT" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LM" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="LU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LV">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="LW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="LX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="LY" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3cqZAl" id="M1" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="M2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="M4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="M5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="M6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1adDum" id="M7" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="M8" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="M9" role="37wK5m">
                <property role="1adDun" value="0x118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="Ma" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
    <node concept="2tJIrI" id="LZ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFb_" id="M0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3Tmbuc" id="Mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3uibUv" id="Mc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="Mf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="Mg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3clFbS" id="Md" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3cpWs8" id="Mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="Ml" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="Mm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="2ShNRf" id="Mn" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="YeOm9" id="Mo" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="1Y3b0j" id="Mp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                  <node concept="1BaE9c" id="Mq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="whenConcreteVar$7S8F" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="2YIFZM" id="Mw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="1adDum" id="Mx" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="My" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="Mz" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e07f1L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="M$" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e7418L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="Xl_RD" id="M_" role="37wK5m">
                        <property role="Xl_RC" value="whenConcreteVar" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="Xjq3P" id="Ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Mt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFbT" id="Mu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFb_" id="Mv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="MA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3uibUv" id="MB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="2AHcQZ" id="MC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="MD" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3cpWs6" id="MF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="2ShNRf" id="MG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582806289" />
                          <node concept="YeOm9" id="MH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582806289" />
                            <node concept="1Y3b0j" id="MI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582806289" />
                              <node concept="3Tm1VV" id="MJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                              </node>
                              <node concept="3clFb_" id="MK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="MM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="MN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3clFbS" id="MO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs6" id="MQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                    <node concept="2ShNRf" id="MR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582806289" />
                                      <node concept="1pGfFk" id="MS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582806289" />
                                        <node concept="Xl_RD" id="MT" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                        <node concept="Xl_RD" id="MU" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582806289" />
                                          <uo k="s:originTrace" v="n:6836281137582806289" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ML" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582806289" />
                                <node concept="3Tm1VV" id="MV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="3uibUv" id="MW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                                <node concept="37vLTG" id="MX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3uibUv" id="N0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582806289" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                  <node concept="3cpWs8" id="N1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806291" />
                                    <node concept="3cpWsn" id="N5" role="3cpWs9">
                                      <property role="TrG5h" value="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806292" />
                                      <node concept="2I9FWS" id="N6" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806293" />
                                      </node>
                                      <node concept="2OqwBi" id="N7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806294" />
                                        <node concept="z$bX8" id="N8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806295" />
                                          <node concept="1xMEDy" id="Na" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806296" />
                                            <node concept="chp4Y" id="Nb" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806297" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="N9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806328" />
                                          <node concept="3uibUv" id="Nc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Nd" role="1EMhIo">
                                            <ref role="3cqZAo" node="MX" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="N2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806299" />
                                    <node concept="3cpWsn" id="Ne" role="3cpWs9">
                                      <property role="TrG5h" value="declarations" />
                                      <uo k="s:originTrace" v="n:6836281137582806300" />
                                      <node concept="2I9FWS" id="Nf" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806301" />
                                      </node>
                                      <node concept="2ShNRf" id="Ng" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806302" />
                                        <node concept="2T8Vx0" id="Nh" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806303" />
                                          <node concept="2I9FWS" id="Ni" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806304" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="N3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806305" />
                                    <node concept="3clFbS" id="Nj" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806306" />
                                      <node concept="3cpWs8" id="Nm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806307" />
                                        <node concept="3cpWsn" id="No" role="3cpWs9">
                                          <property role="TrG5h" value="variableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582806308" />
                                          <node concept="3Tqbb2" id="Np" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806309" />
                                          </node>
                                          <node concept="2OqwBi" id="Nq" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806310" />
                                            <node concept="37vLTw" id="Nr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Nl" resolve="whenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806311" />
                                            </node>
                                            <node concept="3TrEf2" id="Ns" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                              <uo k="s:originTrace" v="n:6836281137582806312" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="Nn" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806313" />
                                        <node concept="3clFbS" id="Nt" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806314" />
                                          <node concept="3clFbF" id="Nv" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806315" />
                                            <node concept="2OqwBi" id="Nw" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806316" />
                                              <node concept="37vLTw" id="Nx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Ne" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6836281137582806317" />
                                              </node>
                                              <node concept="TSZUe" id="Ny" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806318" />
                                                <node concept="37vLTw" id="Nz" role="25WWJ7">
                                                  <ref role="3cqZAo" node="No" resolve="variableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582806319" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="Nu" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806320" />
                                          <node concept="10Nm6u" id="N$" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806321" />
                                          </node>
                                          <node concept="37vLTw" id="N_" role="3uHU7B">
                                            <ref role="3cqZAo" node="No" resolve="variableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806322" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Nk" role="1DdaDG">
                                      <ref role="3cqZAo" node="N5" resolve="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806323" />
                                    </node>
                                    <node concept="3cpWsn" id="Nl" role="1Duv9x">
                                      <property role="TrG5h" value="whenConcreteStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806324" />
                                      <node concept="3Tqbb2" id="NA" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806325" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="N4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806326" />
                                    <node concept="2YIFZM" id="NB" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806407" />
                                      <node concept="37vLTw" id="NC" role="37wK5m">
                                        <ref role="3cqZAo" node="Ne" resolve="declarations" />
                                        <uo k="s:originTrace" v="n:6836281137582806408" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582806289" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ME" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="ND" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="NE" role="1tU5fm">
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
            <node concept="2ShNRf" id="NF" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="NI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="3uibUv" id="NJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="3uibUv" id="NK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2OqwBi" id="NO" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="37vLTw" id="NQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ml" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="liA8E" id="NR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
              <node concept="37vLTw" id="NP" role="37wK5m">
                <ref role="3cqZAo" node="Ml" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="37vLTw" id="NS" role="3clFbG">
            <ref role="3cqZAo" node="ND" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Me" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

