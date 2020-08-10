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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                  <node concept="1BaE9c" id="3n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableNode$BtWh" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="2YIFZM" id="3s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x1117e9ef5dcL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x1117e9f2a5aL" />
                        <uo k="s:originTrace" v="n:1213104858863" />
                      </node>
                      <node concept="Xl_RD" id="3x" role="37wK5m">
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
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="3Tm1VV" id="3y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="10P_77" id="3z" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3clFbS" id="3$" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="3clFbF" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858863" />
                        <node concept="3clFbT" id="3B" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104858863" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858863" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858863" />
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858863" />
                      <node concept="3cpWs6" id="3H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858863" />
                        <node concept="2ShNRf" id="3I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104858863" />
                          <node concept="YeOm9" id="3J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104858863" />
                            <node concept="1Y3b0j" id="3K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104858863" />
                              <node concept="3Tm1VV" id="3L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104858863" />
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104858863" />
                                <node concept="3Tm1VV" id="3O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                                <node concept="3clFbS" id="3P" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                  <node concept="3cpWs6" id="3S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104858863" />
                                    <node concept="1dyn4i" id="3T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104858863" />
                                      <node concept="2ShNRf" id="3U" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104858863" />
                                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104858863" />
                                          <node concept="Xl_RD" id="3W" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104858863" />
                                          </node>
                                          <node concept="Xl_RD" id="3X" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806522" />
                                            <uo k="s:originTrace" v="n:1213104858863" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3N" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104858863" />
                                <node concept="37vLTG" id="3Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                  <node concept="3uibUv" id="43" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104858863" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                                <node concept="3uibUv" id="40" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                                <node concept="3clFbS" id="41" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104858863" />
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
                                            <ref role="3cqZAo" node="3Y" resolve="_context" />
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
                                    <node concept="3y3z36" id="4q" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806539" />
                                      <node concept="10Nm6u" id="4s" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806540" />
                                      </node>
                                      <node concept="37vLTw" id="4t" role="3uHU7B">
                                        <ref role="3cqZAo" node="4h" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806541" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4r" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806542" />
                                      <node concept="3cpWs8" id="4u" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806543" />
                                        <node concept="3cpWsn" id="4y" role="3cpWs9">
                                          <property role="TrG5h" value="appNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806544" />
                                          <node concept="3Tqbb2" id="4z" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806545" />
                                          </node>
                                          <node concept="2OqwBi" id="4$" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806546" />
                                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4h" resolve="rule" />
                                              <uo k="s:originTrace" v="n:6836281137582806547" />
                                            </node>
                                            <node concept="3TrEf2" id="4A" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806548" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4v" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806549" />
                                        <node concept="3clFbS" id="4B" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806550" />
                                          <node concept="3clFbF" id="4D" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806551" />
                                            <node concept="2OqwBi" id="4E" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806552" />
                                              <node concept="37vLTw" id="4F" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806553" />
                                              </node>
                                              <node concept="TSZUe" id="4G" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806554" />
                                                <node concept="37vLTw" id="4H" role="25WWJ7">
                                                  <ref role="3cqZAo" node="4y" resolve="appNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806555" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="4C" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806556" />
                                          <node concept="10Nm6u" id="4I" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806557" />
                                          </node>
                                          <node concept="37vLTw" id="4J" role="3uHU7B">
                                            <ref role="3cqZAo" node="4y" resolve="appNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806558" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4w" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806559" />
                                        <node concept="3clFbS" id="4K" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806560" />
                                          <node concept="3cpWs8" id="4M" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806561" />
                                            <node concept="3cpWsn" id="4O" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806562" />
                                              <node concept="3Tqbb2" id="4P" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806563" />
                                              </node>
                                              <node concept="2OqwBi" id="4Q" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806564" />
                                                <node concept="1PxgMI" id="4R" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806565" />
                                                  <node concept="37vLTw" id="4T" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4h" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806566" />
                                                  </node>
                                                  <node concept="chp4Y" id="4U" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806567" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4S" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806568" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4N" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806569" />
                                            <node concept="3clFbS" id="4V" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806570" />
                                              <node concept="3clFbF" id="4X" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806571" />
                                                <node concept="2OqwBi" id="4Y" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806572" />
                                                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4c" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806573" />
                                                  </node>
                                                  <node concept="TSZUe" id="50" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806574" />
                                                    <node concept="37vLTw" id="51" role="25WWJ7">
                                                      <ref role="3cqZAo" node="4O" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806575" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="4W" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806576" />
                                              <node concept="10Nm6u" id="52" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806577" />
                                              </node>
                                              <node concept="37vLTw" id="53" role="3uHU7B">
                                                <ref role="3cqZAo" node="4O" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806578" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4L" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806579" />
                                          <node concept="37vLTw" id="54" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806580" />
                                          </node>
                                          <node concept="1mIQ4w" id="55" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806581" />
                                            <node concept="chp4Y" id="56" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806582" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4x" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806583" />
                                        <node concept="3clFbS" id="57" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806584" />
                                          <node concept="3cpWs8" id="59" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806585" />
                                            <node concept="3cpWsn" id="5b" role="3cpWs9">
                                              <property role="TrG5h" value="appNode2" />
                                              <uo k="s:originTrace" v="n:6836281137582806586" />
                                              <node concept="3Tqbb2" id="5c" role="1tU5fm">
                                                <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582806587" />
                                              </node>
                                              <node concept="2OqwBi" id="5d" role="33vP2m">
                                                <uo k="s:originTrace" v="n:6836281137582806588" />
                                                <node concept="1PxgMI" id="5e" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806589" />
                                                  <node concept="37vLTw" id="5g" role="1m5AlR">
                                                    <ref role="3cqZAo" node="4h" resolve="rule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806590" />
                                                  </node>
                                                  <node concept="chp4Y" id="5h" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    <uo k="s:originTrace" v="n:6836281137582806591" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5f" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582806592" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5a" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806593" />
                                            <node concept="3clFbS" id="5i" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582806594" />
                                              <node concept="3clFbF" id="5k" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582806595" />
                                                <node concept="2OqwBi" id="5l" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582806596" />
                                                  <node concept="37vLTw" id="5m" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4c" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582806597" />
                                                  </node>
                                                  <node concept="TSZUe" id="5n" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806598" />
                                                    <node concept="37vLTw" id="5o" role="25WWJ7">
                                                      <ref role="3cqZAo" node="5b" resolve="appNode2" />
                                                      <uo k="s:originTrace" v="n:6836281137582806599" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5j" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582806600" />
                                              <node concept="37vLTw" id="5p" role="3uHU7B">
                                                <ref role="3cqZAo" node="5b" resolve="appNode2" />
                                                <uo k="s:originTrace" v="n:6836281137582806601" />
                                              </node>
                                              <node concept="10Nm6u" id="5q" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582806602" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="58" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806603" />
                                          <node concept="37vLTw" id="5r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582806604" />
                                          </node>
                                          <node concept="1mIQ4w" id="5s" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806605" />
                                            <node concept="chp4Y" id="5t" role="cj9EA">
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
                                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806608" />
                                      <node concept="3Tqbb2" id="5v" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806609" />
                                      </node>
                                      <node concept="2OqwBi" id="5w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806610" />
                                        <node concept="1DoJHT" id="5x" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806680" />
                                          <node concept="3uibUv" id="5z" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5$" role="1EMhIo">
                                            <ref role="3cqZAo" node="3Y" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5y" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806612" />
                                          <node concept="1xMEDy" id="5_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806613" />
                                            <node concept="chp4Y" id="5A" role="ri$Ld">
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
                                    <node concept="3y3z36" id="5B" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806616" />
                                      <node concept="10Nm6u" id="5D" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806617" />
                                      </node>
                                      <node concept="37vLTw" id="5E" role="3uHU7B">
                                        <ref role="3cqZAo" node="5u" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806618" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5C" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806619" />
                                      <node concept="3clFbJ" id="5F" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806620" />
                                        <node concept="3clFbS" id="5H" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806621" />
                                          <node concept="3clFbF" id="5J" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806622" />
                                            <node concept="2OqwBi" id="5K" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806623" />
                                              <node concept="37vLTw" id="5L" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806624" />
                                              </node>
                                              <node concept="TSZUe" id="5M" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806625" />
                                                <node concept="2OqwBi" id="5N" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806626" />
                                                  <node concept="37vLTw" id="5O" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5u" resolve="coerceStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582806627" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5P" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                    <uo k="s:originTrace" v="n:6836281137582806628" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5I" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806629" />
                                          <node concept="10Nm6u" id="5Q" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806630" />
                                          </node>
                                          <node concept="2OqwBi" id="5R" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806631" />
                                            <node concept="37vLTw" id="5S" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5u" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806632" />
                                            </node>
                                            <node concept="3TrEf2" id="5T" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806633" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806634" />
                                        <node concept="37vLTI" id="5U" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806635" />
                                          <node concept="37vLTw" id="5V" role="37vLTJ">
                                            <ref role="3cqZAo" node="5u" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806636" />
                                          </node>
                                          <node concept="2OqwBi" id="5W" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806637" />
                                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5u" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806638" />
                                            </node>
                                            <node concept="2Xjw5R" id="5Y" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806639" />
                                              <node concept="1xMEDy" id="5Z" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806640" />
                                                <node concept="chp4Y" id="60" role="ri$Ld">
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
                                    <node concept="3cpWsn" id="61" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806643" />
                                      <node concept="3Tqbb2" id="62" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806644" />
                                      </node>
                                      <node concept="2OqwBi" id="63" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806645" />
                                        <node concept="1DoJHT" id="64" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806681" />
                                          <node concept="3uibUv" id="66" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="67" role="1EMhIo">
                                            <ref role="3cqZAo" node="3Y" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="65" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806647" />
                                          <node concept="1xMEDy" id="68" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806648" />
                                            <node concept="chp4Y" id="69" role="ri$Ld">
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
                                    <node concept="3y3z36" id="6a" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806651" />
                                      <node concept="10Nm6u" id="6c" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806652" />
                                      </node>
                                      <node concept="37vLTw" id="6d" role="3uHU7B">
                                        <ref role="3cqZAo" node="61" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806653" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6b" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806654" />
                                      <node concept="3clFbJ" id="6e" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806655" />
                                        <node concept="3clFbS" id="6g" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806656" />
                                          <node concept="3clFbF" id="6i" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806657" />
                                            <node concept="2OqwBi" id="6j" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806658" />
                                              <node concept="37vLTw" id="6k" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4c" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806659" />
                                              </node>
                                              <node concept="TSZUe" id="6l" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806660" />
                                                <node concept="2OqwBi" id="6m" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806661" />
                                                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="61" resolve="matchStatementItem" />
                                                    <uo k="s:originTrace" v="n:6836281137582806662" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6o" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806663" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6h" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806664" />
                                          <node concept="10Nm6u" id="6p" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806665" />
                                          </node>
                                          <node concept="2OqwBi" id="6q" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582806666" />
                                            <node concept="37vLTw" id="6r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="61" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806667" />
                                            </node>
                                            <node concept="3TrEf2" id="6s" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6f" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806669" />
                                        <node concept="37vLTI" id="6t" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806670" />
                                          <node concept="37vLTw" id="6u" role="37vLTJ">
                                            <ref role="3cqZAo" node="61" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806671" />
                                          </node>
                                          <node concept="2OqwBi" id="6v" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806672" />
                                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="61" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806673" />
                                            </node>
                                            <node concept="2Xjw5R" id="6x" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806674" />
                                              <node concept="1xMEDy" id="6y" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806675" />
                                                <node concept="chp4Y" id="6z" role="ri$Ld">
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
                                    <node concept="2YIFZM" id="6$" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806771" />
                                      <node concept="37vLTw" id="6_" role="37wK5m">
                                        <ref role="3cqZAo" node="4c" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806772" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="42" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104858863" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
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
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="3uibUv" id="6D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
              <node concept="3uibUv" id="6E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="3uibUv" id="6H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858863" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858863" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858863" />
              <node concept="2OqwBi" id="6L" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858863" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858863" />
                </node>
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="3i" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858863" />
          <node concept="37vLTw" id="6P" role="3clFbG">
            <ref role="3cqZAo" node="6A" resolve="references" />
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
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckingRuleReference_Constraints" />
    <uo k="s:originTrace" v="n:2329696648449887824" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckingRuleReference$BA" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="2YIFZM" id="71" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0x2054bec22d01782eL" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:2329696648449887824" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2329696648449887824" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2329696648449887824" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:2329696648449887824" />
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="YeOm9" id="7j" role="2ShVmc">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="1Y3b0j" id="7k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                  <node concept="1BaE9c" id="7l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$M19Q" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="2YIFZM" id="7q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x2054bec22d01782eL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x2054bec22d01782fL" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                      <node concept="Xl_RD" id="7v" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="Xjq3P" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                  </node>
                  <node concept="3clFb_" id="7o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="3Tm1VV" id="7w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="10P_77" id="7x" role="3clF45">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3clFbS" id="7y" role="3clF47">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="3clFbF" id="7$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                        <node concept="3clFbT" id="7_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2329696648449887824" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2329696648449887824" />
                    <node concept="3Tm1VV" id="7A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3uibUv" id="7B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                    <node concept="3clFbS" id="7D" role="3clF47">
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                      <node concept="3cpWs6" id="7F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2329696648449887824" />
                        <node concept="2ShNRf" id="7G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2329696648449887824" />
                          <node concept="YeOm9" id="7H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2329696648449887824" />
                            <node concept="1Y3b0j" id="7I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2329696648449887824" />
                              <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2329696648449887824" />
                              </node>
                              <node concept="3clFb_" id="7K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2329696648449887824" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                                <node concept="3clFbS" id="7N" role="3clF47">
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                  <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2329696648449887824" />
                                    <node concept="1dyn4i" id="7R" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2329696648449887824" />
                                      <node concept="2ShNRf" id="7S" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2329696648449887824" />
                                        <node concept="1pGfFk" id="7T" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2329696648449887824" />
                                          <node concept="Xl_RD" id="7U" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:2329696648449887824" />
                                          </node>
                                          <node concept="Xl_RD" id="7V" role="37wK5m">
                                            <property role="Xl_RC" value="2329696648449887827" />
                                            <uo k="s:originTrace" v="n:2329696648449887824" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2329696648449887824" />
                                <node concept="37vLTG" id="7W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                  <node concept="3uibUv" id="81" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2329696648449887824" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                                <node concept="3uibUv" id="7Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                                <node concept="3clFbS" id="7Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                  <node concept="3cpWs8" id="82" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2329696648449887827" />
                                    <node concept="3cpWsn" id="84" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2329696648449887827" />
                                      <node concept="3uibUv" id="85" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2329696648449887827" />
                                      </node>
                                      <node concept="2YIFZM" id="86" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2329696648449887827" />
                                        <node concept="2OqwBi" id="87" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                          <node concept="37vLTw" id="8b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                          <node concept="liA8E" id="8c" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="88" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                          <node concept="liA8E" id="8d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                          <node concept="37vLTw" id="8e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="89" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                          <node concept="37vLTw" id="8f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                          <node concept="liA8E" id="8g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2329696648449887827" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="8a" role="37wK5m">
                                          <ref role="35c_gD" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="83" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2329696648449887827" />
                                    <node concept="3K4zz7" id="8h" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2329696648449887827" />
                                      <node concept="2ShNRf" id="8i" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2329696648449887827" />
                                        <node concept="1pGfFk" id="8l" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="8j" role="3K4GZi">
                                        <ref role="3cqZAo" node="84" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2329696648449887827" />
                                      </node>
                                      <node concept="3clFbC" id="8k" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2329696648449887827" />
                                        <node concept="10Nm6u" id="8m" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                        </node>
                                        <node concept="37vLTw" id="8n" role="3uHU7B">
                                          <ref role="3cqZAo" node="84" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2329696648449887827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="80" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2329696648449887824" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2329696648449887824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="3cpWsn" id="8o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="3uibUv" id="8p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="3uibUv" id="8r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
              <node concept="3uibUv" id="8s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
            <node concept="2ShNRf" id="8q" role="33vP2m">
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="1pGfFk" id="8t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="3uibUv" id="8u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="3uibUv" id="8v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:2329696648449887824" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8o" resolve="references" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2329696648449887824" />
              <node concept="2OqwBi" id="8z" role="37wK5m">
                <uo k="s:originTrace" v="n:2329696648449887824" />
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="d0" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2329696648449887824" />
                </node>
              </node>
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="d0" />
                <uo k="s:originTrace" v="n:2329696648449887824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2329696648449887824" />
          <node concept="37vLTw" id="8B" role="3clFbG">
            <ref role="3cqZAo" node="8o" resolve="references" />
            <uo k="s:originTrace" v="n:2329696648449887824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2329696648449887824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088545213" />
    <node concept="3Tm1VV" id="8D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="1BaE9c" id="8N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComparisonRule$sZ" />
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="2YIFZM" id="8O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x114caade477L" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
                <uo k="s:originTrace" v="n:1227088545213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:1227088545213" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088545213" />
          <node concept="2ShNRf" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088545213" />
            <node concept="YeOm9" id="91" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088545213" />
              <node concept="1Y3b0j" id="92" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088545213" />
                <node concept="3Tm1VV" id="93" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3clFb_" id="94" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                  <node concept="3Tm1VV" id="97" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="2AHcQZ" id="98" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="3uibUv" id="99" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                  </node>
                  <node concept="37vLTG" id="9a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="9d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9c" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088545213" />
                    <node concept="3cpWs8" id="9h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3cpWsn" id="9m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="10P_77" id="9n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088545213" />
                        </node>
                        <node concept="1rXfSq" id="9o" role="33vP2m">
                          <ref role="37wK5l" node="8I" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="9p" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="9r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbJ" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="3clFbS" id="9s" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3clFbF" id="9u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="2OqwBi" id="9v" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088545213" />
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                            </node>
                            <node concept="liA8E" id="9x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088545213" />
                              <node concept="1dyn4i" id="9y" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088545213" />
                                <node concept="2ShNRf" id="9z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088545213" />
                                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088545213" />
                                    <node concept="Xl_RD" id="9_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088545213" />
                                    </node>
                                    <node concept="Xl_RD" id="9A" role="37wK5m">
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
                      <node concept="1Wc70l" id="9t" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088545213" />
                        <node concept="3y3z36" id="9B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="10Nm6u" id="9D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                          <node concept="37vLTw" id="9E" role="3uHU7B">
                            <ref role="3cqZAo" node="9b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088545213" />
                          <node concept="37vLTw" id="9F" role="3fr31v">
                            <ref role="3cqZAo" node="9m" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088545213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                    </node>
                    <node concept="3clFbF" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088545213" />
                      <node concept="37vLTw" id="9G" role="3clFbG">
                        <ref role="3cqZAo" node="9m" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088545213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="95" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
                <node concept="3uibUv" id="96" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088545213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
    </node>
    <node concept="2YIFZL" id="8I" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088545213" />
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="10P_77" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:1227088545213" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:1227088546715" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088547169" />
          <node concept="22lmx$" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354871" />
            <node concept="2OqwBi" id="9N" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867649430" />
              <node concept="1Q6Npb" id="9P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664785" />
              </node>
              <node concept="3zA4fs" id="9Q" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867649563" />
              </node>
            </node>
            <node concept="2YIFZM" id="9O" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="9R" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088545213" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088545213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9T">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104856925" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFbW" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptReference$14" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="2YIFZM" id="a4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x1117e2a88b3L" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856925" />
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104856925" />
      <node concept="3Tmbuc" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856925" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856925" />
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="YeOm9" id="am" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="1Y3b0j" id="an" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                  <node concept="1BaE9c" id="ao" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$zIbV" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="2YIFZM" id="aw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="1adDum" id="ax" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="ay" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="az" role="37wK5m">
                        <property role="1adDun" value="0x1117e2a88b3L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="1adDum" id="a$" role="37wK5m">
                        <property role="1adDun" value="0x1117e2ab6c9L" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                      <node concept="Xl_RD" id="a_" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ap" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="Xjq3P" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104856925" />
                  </node>
                  <node concept="3clFb_" id="ar" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="aA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="aB" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="aC" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3clFbF" id="aE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="aF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="as" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="aG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="aH" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="aI" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aJ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aK" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aL" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="aQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="aR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="at" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="aS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3cqZAl" id="aT" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="37vLTG" id="aU" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="aZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aV" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="b0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aW" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3Tqbb2" id="b1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1213104856925" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aX" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856928" />
                      <node concept="3clFbJ" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856929" />
                        <node concept="3clFbS" id="b3" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104856930" />
                          <node concept="3clFbF" id="b5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856931" />
                            <node concept="2OqwBi" id="b7" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104856932" />
                              <node concept="2OqwBi" id="b8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856933" />
                                <node concept="37vLTw" id="ba" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aU" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856934" />
                                </node>
                                <node concept="3TrcHB" id="bb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1213104856935" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="b9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856936" />
                                <node concept="2YIFZM" id="bc" role="tz02z">
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                                  <uo k="s:originTrace" v="n:1213104856937" />
                                  <node concept="2OqwBi" id="bd" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1213104856938" />
                                    <node concept="37vLTw" id="be" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aW" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1213104856939" />
                                    </node>
                                    <node concept="3TrcHB" id="bf" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="b6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104856941" />
                            <node concept="3clFbS" id="bg" role="3clFbx">
                              <uo k="s:originTrace" v="n:1213104856942" />
                              <node concept="3clFbF" id="bi" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1213104856943" />
                                <node concept="2OqwBi" id="bj" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1213104856944" />
                                  <node concept="2OqwBi" id="bk" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1213104856945" />
                                    <node concept="1PxgMI" id="bm" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1213104856946" />
                                      <node concept="2OqwBi" id="bo" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:1213104856947" />
                                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aU" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:1213104856948" />
                                        </node>
                                        <node concept="1mfA1w" id="br" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1213104856949" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="bp" role="3oSUPX">
                                        <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        <uo k="s:originTrace" v="n:8089793891579202762" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="bn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1213104856950" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="bl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1213104856951" />
                                    <node concept="3cpWs3" id="bs" role="tz02z">
                                      <uo k="s:originTrace" v="n:1213104856952" />
                                      <node concept="2OqwBi" id="bt" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1213104856953" />
                                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aW" resolve="newReferentNode" />
                                          <uo k="s:originTrace" v="n:1213104856954" />
                                        </node>
                                        <node concept="3TrcHB" id="bw" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1213104856955" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="bu" role="3uHU7B">
                                        <property role="Xl_RC" value="typeof_" />
                                        <uo k="s:originTrace" v="n:1213104856956" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bh" role="3clFbw">
                              <uo k="s:originTrace" v="n:1213104856957" />
                              <node concept="2OqwBi" id="bx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1213104856958" />
                                <node concept="37vLTw" id="bz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aU" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1213104856959" />
                                </node>
                                <node concept="1mfA1w" id="b$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1213104856960" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="by" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1213104856961" />
                                <node concept="chp4Y" id="b_" role="cj9EA">
                                  <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  <uo k="s:originTrace" v="n:1213104856962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="b4" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104856963" />
                          <node concept="3y3z36" id="bA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104856964" />
                            <node concept="37vLTw" id="bC" role="3uHU7w">
                              <ref role="3cqZAo" node="aV" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856965" />
                            </node>
                            <node concept="37vLTw" id="bD" role="3uHU7B">
                              <ref role="3cqZAo" node="aW" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bB" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104856967" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1213104856968" />
                            </node>
                            <node concept="3x8VRR" id="bF" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1213104856969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="au" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="bG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="10P_77" id="bH" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="bI" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3clFbF" id="bK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="3clFbT" id="bL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104856925" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="av" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104856925" />
                    <node concept="3Tm1VV" id="bM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3uibUv" id="bN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="2AHcQZ" id="bO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                    <node concept="3clFbS" id="bP" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104856925" />
                      <node concept="3cpWs6" id="bR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104856925" />
                        <node concept="2ShNRf" id="bS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104856925" />
                          <node concept="YeOm9" id="bT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104856925" />
                            <node concept="1Y3b0j" id="bU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104856925" />
                              <node concept="3Tm1VV" id="bV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104856925" />
                              </node>
                              <node concept="3clFb_" id="bW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104856925" />
                                <node concept="3Tm1VV" id="bY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                                <node concept="3clFbS" id="bZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                  <node concept="3cpWs6" id="c2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104856925" />
                                    <node concept="1dyn4i" id="c3" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104856925" />
                                      <node concept="2ShNRf" id="c4" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104856925" />
                                        <node concept="1pGfFk" id="c5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104856925" />
                                          <node concept="Xl_RD" id="c6" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104856925" />
                                          </node>
                                          <node concept="Xl_RD" id="c7" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806988" />
                                            <uo k="s:originTrace" v="n:1213104856925" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="c0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                                <node concept="2AHcQZ" id="c1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104856925" />
                                <node concept="37vLTG" id="c8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                  <node concept="3uibUv" id="cd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104856925" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="c9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                                <node concept="3uibUv" id="ca" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                                <node concept="3clFbS" id="cb" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                  <node concept="3clFbF" id="ce" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806990" />
                                    <node concept="2YIFZM" id="cf" role="3clFbG">
                                      <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                      <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6836281137582806991" />
                                      <node concept="1DoJHT" id="cg" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582806992" />
                                        <node concept="3uibUv" id="ci" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cj" role="1EMhIo">
                                          <ref role="3cqZAo" node="c8" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="ch" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806993" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104856925" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104856925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104856925" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="references" />
              <uo k="s:originTrace" v="n:1213104856925" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104856925" />
              <node concept="2OqwBi" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104856925" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="aj" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104856925" />
                </node>
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="aj" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104856925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856925" />
          <node concept="37vLTw" id="cz" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="references" />
            <uo k="s:originTrace" v="n:1213104856925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104856925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    <node concept="3clFbW" id="cB" role="jymVt">
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFbS" id="cG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt" />
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="1_3QMa" id="cN" role="3cqZAp">
          <node concept="37vLTw" id="cP" role="1_3QMn">
            <ref role="3cqZAo" node="cK" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cQ" role="1_3QMm">
            <node concept="3clFbS" id="de" role="1pnPq1">
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="1nCR9W" id="dh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.WhenConcreteVariableReference_Constraints" />
                  <node concept="3uibUv" id="di" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="df" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cR" role="1_3QMm">
            <node concept="3clFbS" id="dj" role="1pnPq1">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="1nCR9W" id="dm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="dn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dk" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cS" role="1_3QMm">
            <node concept="3clFbS" id="do" role="1pnPq1">
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="1nCR9W" id="dr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="ds" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dp" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cT" role="1_3QMm">
            <node concept="3clFbS" id="dt" role="1pnPq1">
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="1nCR9W" id="dw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="dx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="du" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cU" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="1nCR9W" id="d_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypeVarReference_Constraints" />
                  <node concept="3uibUv" id="dA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cV" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="1nCR9W" id="dE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ConceptReference_Constraints" />
                  <node concept="3uibUv" id="dF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cW" role="1_3QMm">
            <node concept="3clFbS" id="dG" role="1pnPq1">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="1nCR9W" id="dJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="dK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dH" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cX" role="1_3QMm">
            <node concept="3clFbS" id="dL" role="1pnPq1">
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="1nCR9W" id="dO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemIntentionArgument_Constraints" />
                  <node concept="3uibUv" id="dP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dM" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="cY" role="1_3QMm">
            <node concept="3clFbS" id="dQ" role="1pnPq1">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="1nCR9W" id="dT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixArgumentReference_Constraints" />
                  <node concept="3uibUv" id="dU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dR" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cZ" role="1_3QMm">
            <node concept="3clFbS" id="dV" role="1pnPq1">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="1nCR9W" id="dY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InferenceRule_Constraints" />
                  <node concept="3uibUv" id="dZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dW" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="d0" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="1nCR9W" id="e3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ComparisonRule_Constraints" />
                  <node concept="3uibUv" id="e4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="d1" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemQuickFix_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="d2" role="1_3QMm">
            <node concept="3clFbS" id="ea" role="1pnPq1">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="1nCR9W" id="ed" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReplacementRule_Constraints" />
                  <node concept="3uibUv" id="ee" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eb" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="d3" role="1_3QMm">
            <node concept="3clFbS" id="ef" role="1pnPq1">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="1nCR9W" id="ei" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.NonTypesystemRule_Constraints" />
                  <node concept="3uibUv" id="ej" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eg" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="d4" role="1_3QMm">
            <node concept="3clFbS" id="ek" role="1pnPq1">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="1nCR9W" id="en" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubtypingRule_Constraints" />
                  <node concept="3uibUv" id="eo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="el" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="d5" role="1_3QMm">
            <node concept="3clFbS" id="ep" role="1pnPq1">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="1nCR9W" id="es" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyMessageTarget_Constraints" />
                  <node concept="3uibUv" id="et" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eq" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="d6" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="1nCR9W" id="ex" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ReferenceMessageTarget_Constraints" />
                  <node concept="3uibUv" id="ey" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="d7" role="1_3QMm">
            <node concept="3clFbS" id="ez" role="1pnPq1">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="1nCR9W" id="eA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.AbstractReportStatement_Constraints" />
                  <node concept="3uibUv" id="eB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e$" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="d8" role="1_3QMm">
            <node concept="3clFbS" id="eC" role="1pnPq1">
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="1nCR9W" id="eF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReference_Constraints" />
                  <node concept="3uibUv" id="eG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eD" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="d9" role="1_3QMm">
            <node concept="3clFbS" id="eH" role="1pnPq1">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="1nCR9W" id="eK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixFieldReference_Constraints" />
                  <node concept="3uibUv" id="eL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eI" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="da" role="1_3QMm">
            <node concept="3clFbS" id="eM" role="1pnPq1">
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="1nCR9W" id="eP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubstituteTypeRule_Constraints" />
                  <node concept="3uibUv" id="eQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eN" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="db" role="1_3QMm">
            <node concept="3clFbS" id="eR" role="1pnPq1">
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="1nCR9W" id="eU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.CheckingRuleReference_Constraints" />
                  <node concept="3uibUv" id="eV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eS" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="dc" role="1_3QMm">
            <node concept="3clFbS" id="eW" role="1pnPq1">
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="1nCR9W" id="eZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.AbstractEquationStatement_Constraints" />
                  <node concept="3uibUv" id="f0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eX" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="dd" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="2ShNRf" id="f1" role="3cqZAk">
            <node concept="1pGfFk" id="f2" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f4">
    <node concept="39e2AJ" id="f5" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <uo k="s:originTrace" v="n:7857223919215948959" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="XkiVB" id="fh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReference$fC" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x42501924d0bd1913L" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:7857223919215948959" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7857223919215948959" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
        <node concept="3uibUv" id="ft" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7857223919215948959" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:7857223919215948959" />
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="fy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="fz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="2ShNRf" id="f$" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="YeOm9" id="f_" role="2ShVmc">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="1Y3b0j" id="fA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                  <node concept="1BaE9c" id="fB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inequation$xlaQ" />
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                    <node concept="2YIFZM" id="fE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7857223919215948959" />
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1913L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1914L" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                      <node concept="Xl_RD" id="fJ" role="37wK5m">
                        <property role="Xl_RC" value="inequation" />
                        <uo k="s:originTrace" v="n:7857223919215948959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                  <node concept="Xjq3P" id="fD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7857223919215948959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="3cpWsn" id="fK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="3uibUv" id="fL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="3uibUv" id="fN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
              <node concept="3uibUv" id="fO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
            <node concept="2ShNRf" id="fM" role="33vP2m">
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:7857223919215948959" />
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fK" resolve="references" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7857223919215948959" />
              <node concept="2OqwBi" id="fV" role="37wK5m">
                <uo k="s:originTrace" v="n:7857223919215948959" />
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fy" resolve="d0" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7857223919215948959" />
                </node>
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="d0" />
                <uo k="s:originTrace" v="n:7857223919215948959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857223919215948959" />
          <node concept="37vLTw" id="fZ" role="3clFbG">
            <ref role="3cqZAo" node="fK" resolve="references" />
            <uo k="s:originTrace" v="n:7857223919215948959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7857223919215948959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088583369" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFbW" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="XkiVB" id="ga" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="1BaE9c" id="gb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InequationReplacementRule$m3" />
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="2YIFZM" id="gc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x117c5668bf2L" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
                <uo k="s:originTrace" v="n:1227088583369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:1227088583369" />
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3uibUv" id="gi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="gl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088583369" />
          <node concept="2ShNRf" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088583369" />
            <node concept="YeOm9" id="gp" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088583369" />
              <node concept="1Y3b0j" id="gq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088583369" />
                <node concept="3Tm1VV" id="gr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3clFb_" id="gs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                  <node concept="3Tm1VV" id="gv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="2AHcQZ" id="gw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="3uibUv" id="gx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                  </node>
                  <node concept="37vLTG" id="gy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="g_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="gA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3uibUv" id="gB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g$" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088583369" />
                    <node concept="3cpWs8" id="gD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3cpWsn" id="gI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="10P_77" id="gJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088583369" />
                        </node>
                        <node concept="1rXfSq" id="gK" role="33vP2m">
                          <ref role="37wK5l" node="g6" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="gL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="gN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbJ" id="gF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="3clFbS" id="gO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3clFbF" id="gQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="2OqwBi" id="gR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088583369" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088583369" />
                              <node concept="1dyn4i" id="gU" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088583369" />
                                <node concept="2ShNRf" id="gV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088583369" />
                                  <node concept="1pGfFk" id="gW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088583369" />
                                    <node concept="Xl_RD" id="gX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088583369" />
                                    </node>
                                    <node concept="Xl_RD" id="gY" role="37wK5m">
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
                      <node concept="1Wc70l" id="gP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088583369" />
                        <node concept="3y3z36" id="gZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="10Nm6u" id="h1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                          <node concept="37vLTw" id="h2" role="3uHU7B">
                            <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088583369" />
                          <node concept="37vLTw" id="h3" role="3fr31v">
                            <ref role="3cqZAo" node="gI" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088583369" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                    </node>
                    <node concept="3clFbF" id="gH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088583369" />
                      <node concept="37vLTw" id="h4" role="3clFbG">
                        <ref role="3cqZAo" node="gI" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088583369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
                <node concept="3uibUv" id="gu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088583369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088583369" />
      <node concept="3Tm6S6" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="10P_77" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:1227088583369" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:1227088585371" />
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088585685" />
          <node concept="22lmx$" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354900" />
            <node concept="2OqwBi" id="hb" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867664993" />
              <node concept="1Q6Npb" id="hd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867664994" />
              </node>
              <node concept="3zA4fs" id="he" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867664995" />
              </node>
            </node>
            <node concept="2YIFZM" id="hc" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354906" />
              <node concept="1Q6Npb" id="hf" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088583369" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088583369" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088436106" />
    <node concept="3Tm1VV" id="hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3uibUv" id="hj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFbW" id="hk" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3cqZAl" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="XkiVB" id="hr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="1BaE9c" id="hs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InferenceRule$S3" />
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="2YIFZM" id="ht" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x1117e2f5efaL" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
                <uo k="s:originTrace" v="n:1227088436106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2tJIrI" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:1227088436106" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="hA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
        <node concept="3uibUv" id="hB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088436106" />
          <node concept="2ShNRf" id="hD" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088436106" />
            <node concept="YeOm9" id="hE" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088436106" />
              <node concept="1Y3b0j" id="hF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088436106" />
                <node concept="3Tm1VV" id="hG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3clFb_" id="hH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                  <node concept="3Tm1VV" id="hK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="2AHcQZ" id="hL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="3uibUv" id="hM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                  </node>
                  <node concept="37vLTG" id="hN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="hR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3uibUv" id="hS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="2AHcQZ" id="hT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hP" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088436106" />
                    <node concept="3cpWs8" id="hU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3cpWsn" id="hZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="10P_77" id="i0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088436106" />
                        </node>
                        <node concept="1rXfSq" id="i1" role="33vP2m">
                          <ref role="37wK5l" node="hn" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="i2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="i3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hN" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="i4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbJ" id="hW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="3clFbS" id="i5" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3clFbF" id="i7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="2OqwBi" id="i8" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088436106" />
                            <node concept="37vLTw" id="i9" role="2Oq$k0">
                              <ref role="3cqZAo" node="hO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                            </node>
                            <node concept="liA8E" id="ia" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088436106" />
                              <node concept="1dyn4i" id="ib" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088436106" />
                                <node concept="2ShNRf" id="ic" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088436106" />
                                  <node concept="1pGfFk" id="id" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088436106" />
                                    <node concept="Xl_RD" id="ie" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088436106" />
                                    </node>
                                    <node concept="Xl_RD" id="if" role="37wK5m">
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
                      <node concept="1Wc70l" id="i6" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088436106" />
                        <node concept="3y3z36" id="ig" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="10Nm6u" id="ii" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                          <node concept="37vLTw" id="ij" role="3uHU7B">
                            <ref role="3cqZAo" node="hO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ih" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088436106" />
                          <node concept="37vLTw" id="ik" role="3fr31v">
                            <ref role="3cqZAo" node="hZ" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088436106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                    </node>
                    <node concept="3clFbF" id="hY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088436106" />
                      <node concept="37vLTw" id="il" role="3clFbG">
                        <ref role="3cqZAo" node="hZ" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088436106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
                <node concept="3uibUv" id="hJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088436106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
    </node>
    <node concept="2YIFZL" id="hn" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088436106" />
      <node concept="3Tm6S6" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="10P_77" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:1227088436106" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:1227088438467" />
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088481579" />
          <node concept="22lmx$" id="ir" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354931" />
            <node concept="2OqwBi" id="is" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665235" />
              <node concept="1Q6Npb" id="iu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665236" />
              </node>
              <node concept="3zA4fs" id="iv" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665237" />
              </node>
            </node>
            <node concept="2YIFZM" id="it" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354937" />
              <node concept="1Q6Npb" id="iw" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354938" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088436106" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088436106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844757" />
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFbW" id="i_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3cqZAl" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="XkiVB" id="iF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="1BaE9c" id="iG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$tN" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="2YIFZM" id="iH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1adDum" id="iI" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x11192d92ad3L" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844757" />
    </node>
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844757" />
      <node concept="3Tmbuc" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3uibUv" id="iQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
        <node concept="3uibUv" id="iR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844757" />
        </node>
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844757" />
        <node concept="3cpWs8" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="iW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="iX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="2ShNRf" id="iY" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="YeOm9" id="iZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="1Y3b0j" id="j0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                  <node concept="1BaE9c" id="j1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$dIdl" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="2YIFZM" id="j6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="1adDum" id="j7" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="j8" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="j9" role="37wK5m">
                        <property role="1adDun" value="0x11192d92ad3L" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="1adDum" id="ja" role="37wK5m">
                        <property role="1adDun" value="0x11192da25efL" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                      <node concept="Xl_RD" id="jb" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="Xjq3P" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844757" />
                  </node>
                  <node concept="3clFb_" id="j4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="jc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="10P_77" id="jd" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="je" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3clFbF" id="jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="3clFbT" id="jh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104844757" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844757" />
                    <node concept="3Tm1VV" id="ji" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3uibUv" id="jj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="2AHcQZ" id="jk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                    <node concept="3clFbS" id="jl" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844757" />
                      <node concept="3cpWs6" id="jn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844757" />
                        <node concept="2ShNRf" id="jo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104844757" />
                          <node concept="YeOm9" id="jp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104844757" />
                            <node concept="1Y3b0j" id="jq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104844757" />
                              <node concept="3Tm1VV" id="jr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104844757" />
                              </node>
                              <node concept="3clFb_" id="js" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104844757" />
                                <node concept="3Tm1VV" id="ju" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                                <node concept="3clFbS" id="jv" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                  <node concept="3cpWs6" id="jy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104844757" />
                                    <node concept="1dyn4i" id="jz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104844757" />
                                      <node concept="2ShNRf" id="j$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104844757" />
                                        <node concept="1pGfFk" id="j_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104844757" />
                                          <node concept="Xl_RD" id="jA" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104844757" />
                                          </node>
                                          <node concept="Xl_RD" id="jB" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806994" />
                                            <uo k="s:originTrace" v="n:1213104844757" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                                <node concept="2AHcQZ" id="jx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104844757" />
                                <node concept="37vLTG" id="jC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                  <node concept="3uibUv" id="jH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104844757" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                                <node concept="3uibUv" id="jE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                                <node concept="3clFbS" id="jF" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                  <node concept="3cpWs8" id="jI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806996" />
                                    <node concept="3cpWsn" id="jQ" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806997" />
                                      <node concept="2I9FWS" id="jR" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806998" />
                                      </node>
                                      <node concept="2ShNRf" id="jS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806999" />
                                        <node concept="2T8Vx0" id="jT" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807000" />
                                          <node concept="2I9FWS" id="jU" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582807001" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807002" />
                                    <node concept="3cpWsn" id="jV" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582807003" />
                                      <node concept="3Tqbb2" id="jW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582807004" />
                                      </node>
                                      <node concept="2OqwBi" id="jX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807005" />
                                        <node concept="1DoJHT" id="jY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807123" />
                                          <node concept="3uibUv" id="k0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="k1" role="1EMhIo">
                                            <ref role="3cqZAo" node="jC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807007" />
                                          <node concept="1xMEDy" id="k2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807008" />
                                            <node concept="chp4Y" id="k3" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582807009" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807010" />
                                    <node concept="2OqwBi" id="k4" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807011" />
                                      <node concept="2OqwBi" id="k6" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582807012" />
                                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jV" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582807013" />
                                        </node>
                                        <node concept="3TrEf2" id="k9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807014" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="k7" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582807015" />
                                        <node concept="chp4Y" id="ka" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582807016" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="k5" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807017" />
                                      <node concept="3clFbF" id="kb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807018" />
                                        <node concept="2OqwBi" id="kc" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807019" />
                                          <node concept="37vLTw" id="kd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jQ" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582807020" />
                                          </node>
                                          <node concept="X8dFx" id="ke" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807021" />
                                            <node concept="2OqwBi" id="kf" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807022" />
                                              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807023" />
                                                <node concept="1PxgMI" id="ki" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582807024" />
                                                  <node concept="2OqwBi" id="kk" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582807025" />
                                                    <node concept="37vLTw" id="km" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="jV" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582807026" />
                                                    </node>
                                                    <node concept="3TrEf2" id="kn" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582807027" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="kl" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582807028" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="kj" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582807029" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="kh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807030" />
                                                <node concept="1xMEDy" id="ko" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582807031" />
                                                  <node concept="chp4Y" id="kp" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="jL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807033" />
                                    <node concept="3cpWsn" id="kq" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807034" />
                                      <node concept="3Tqbb2" id="kr" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807035" />
                                      </node>
                                      <node concept="2OqwBi" id="ks" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807036" />
                                        <node concept="1DoJHT" id="kt" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807124" />
                                          <node concept="3uibUv" id="kv" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kw" role="1EMhIo">
                                            <ref role="3cqZAo" node="jC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ku" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807038" />
                                          <node concept="1xMEDy" id="kx" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807039" />
                                            <node concept="chp4Y" id="ky" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="jM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807041" />
                                    <node concept="3y3z36" id="kz" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807042" />
                                      <node concept="10Nm6u" id="k_" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807043" />
                                      </node>
                                      <node concept="37vLTw" id="kA" role="3uHU7B">
                                        <ref role="3cqZAo" node="kq" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807044" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="k$" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807045" />
                                      <node concept="3clFbJ" id="kB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807046" />
                                        <node concept="2OqwBi" id="kD" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807047" />
                                          <node concept="2OqwBi" id="kF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807048" />
                                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kq" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807049" />
                                            </node>
                                            <node concept="3TrEf2" id="kI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582807050" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="kG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807051" />
                                            <node concept="chp4Y" id="kJ" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="kE" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807053" />
                                          <node concept="3clFbF" id="kK" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807054" />
                                            <node concept="2OqwBi" id="kL" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807055" />
                                              <node concept="37vLTw" id="kM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jQ" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807056" />
                                              </node>
                                              <node concept="X8dFx" id="kN" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807057" />
                                                <node concept="2OqwBi" id="kO" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807058" />
                                                  <node concept="2OqwBi" id="kP" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807059" />
                                                    <node concept="1PxgMI" id="kR" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807060" />
                                                      <node concept="2OqwBi" id="kT" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807061" />
                                                        <node concept="37vLTw" id="kV" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="kq" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582807062" />
                                                        </node>
                                                        <node concept="3TrEf2" id="kW" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582807063" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="kU" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807064" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="kS" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807065" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="kQ" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807066" />
                                                    <node concept="1xMEDy" id="kX" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807067" />
                                                      <node concept="chp4Y" id="kY" role="ri$Ld">
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
                                      <node concept="3clFbF" id="kC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807069" />
                                        <node concept="37vLTI" id="kZ" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807070" />
                                          <node concept="37vLTw" id="l0" role="37vLTJ">
                                            <ref role="3cqZAo" node="kq" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807071" />
                                          </node>
                                          <node concept="2OqwBi" id="l1" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807072" />
                                            <node concept="37vLTw" id="l2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kq" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807073" />
                                            </node>
                                            <node concept="2Xjw5R" id="l3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807074" />
                                              <node concept="1xMEDy" id="l4" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807075" />
                                                <node concept="chp4Y" id="l5" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="jN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807077" />
                                    <node concept="3cpWsn" id="l6" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582807078" />
                                      <node concept="3Tqbb2" id="l7" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807079" />
                                      </node>
                                      <node concept="2OqwBi" id="l8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807080" />
                                        <node concept="1DoJHT" id="l9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807125" />
                                          <node concept="3uibUv" id="lb" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lc" role="1EMhIo">
                                            <ref role="3cqZAo" node="jC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="la" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807082" />
                                          <node concept="1xMEDy" id="ld" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807083" />
                                            <node concept="chp4Y" id="le" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="jO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807085" />
                                    <node concept="3y3z36" id="lf" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582807086" />
                                      <node concept="10Nm6u" id="lh" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807087" />
                                      </node>
                                      <node concept="37vLTw" id="li" role="3uHU7B">
                                        <ref role="3cqZAo" node="l6" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582807088" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="lg" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582807089" />
                                      <node concept="3clFbJ" id="lj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807090" />
                                        <node concept="2OqwBi" id="ll" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582807091" />
                                          <node concept="2OqwBi" id="ln" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807092" />
                                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="l6" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807093" />
                                            </node>
                                            <node concept="3TrEf2" id="lq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582807094" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="lo" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807095" />
                                            <node concept="chp4Y" id="lr" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582807096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="lm" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582807097" />
                                          <node concept="3clFbF" id="ls" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582807098" />
                                            <node concept="2OqwBi" id="lt" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582807099" />
                                              <node concept="37vLTw" id="lu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jQ" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582807100" />
                                              </node>
                                              <node concept="X8dFx" id="lv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582807101" />
                                                <node concept="2OqwBi" id="lw" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582807102" />
                                                  <node concept="2OqwBi" id="lx" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582807103" />
                                                    <node concept="1PxgMI" id="lz" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582807104" />
                                                      <node concept="2OqwBi" id="l_" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582807105" />
                                                        <node concept="37vLTw" id="lB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="l6" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582807106" />
                                                        </node>
                                                        <node concept="3TrEf2" id="lC" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582807107" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="lA" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582807108" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="l$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582807109" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="ly" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582807110" />
                                                    <node concept="1xMEDy" id="lD" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582807111" />
                                                      <node concept="chp4Y" id="lE" role="ri$Ld">
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
                                      <node concept="3clFbF" id="lk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807113" />
                                        <node concept="37vLTI" id="lF" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807114" />
                                          <node concept="37vLTw" id="lG" role="37vLTJ">
                                            <ref role="3cqZAo" node="l6" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582807115" />
                                          </node>
                                          <node concept="2OqwBi" id="lH" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582807116" />
                                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="l6" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582807117" />
                                            </node>
                                            <node concept="2Xjw5R" id="lJ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582807118" />
                                              <node concept="1xMEDy" id="lK" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582807119" />
                                                <node concept="chp4Y" id="lL" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="jP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807121" />
                                    <node concept="2YIFZM" id="lM" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807207" />
                                      <node concept="37vLTw" id="lN" role="37wK5m">
                                        <ref role="3cqZAo" node="jQ" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582807208" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104844757" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="3cpWsn" id="lO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="3uibUv" id="lP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="3uibUv" id="lR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
              <node concept="3uibUv" id="lS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
            <node concept="2ShNRf" id="lQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="1pGfFk" id="lT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="3uibUv" id="lU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="3uibUv" id="lV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844757" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844757" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844757" />
              <node concept="2OqwBi" id="lZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844757" />
                <node concept="37vLTw" id="m1" role="2Oq$k0">
                  <ref role="3cqZAo" node="iW" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844757" />
                </node>
              </node>
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="iW" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844757" />
          <node concept="37vLTw" id="m3" role="3clFbG">
            <ref role="3cqZAo" node="lO" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844757" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088611953" />
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFbW" id="m7" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3cqZAl" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="XkiVB" id="me" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="1BaE9c" id="mf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonTypesystemRule$um" />
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="2YIFZM" id="mg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x1164853e0faL" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
                <uo k="s:originTrace" v="n:1227088611953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt">
      <uo k="s:originTrace" v="n:1227088611953" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3uibUv" id="mm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="mp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
        <node concept="3uibUv" id="mq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088611953" />
          <node concept="2ShNRf" id="ms" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088611953" />
            <node concept="YeOm9" id="mt" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088611953" />
              <node concept="1Y3b0j" id="mu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088611953" />
                <node concept="3Tm1VV" id="mv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3clFb_" id="mw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                  <node concept="3Tm1VV" id="mz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="2AHcQZ" id="m$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="3uibUv" id="m_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                  </node>
                  <node concept="37vLTG" id="mA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="mD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="mE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3uibUv" id="mF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="2AHcQZ" id="mG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mC" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088611953" />
                    <node concept="3cpWs8" id="mH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3cpWsn" id="mM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="10P_77" id="mN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088611953" />
                        </node>
                        <node concept="1rXfSq" id="mO" role="33vP2m">
                          <ref role="37wK5l" node="ma" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="mP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mA" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbJ" id="mJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="3clFbS" id="mS" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3clFbF" id="mU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="2OqwBi" id="mV" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088611953" />
                            <node concept="37vLTw" id="mW" role="2Oq$k0">
                              <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                            </node>
                            <node concept="liA8E" id="mX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088611953" />
                              <node concept="1dyn4i" id="mY" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088611953" />
                                <node concept="2ShNRf" id="mZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088611953" />
                                  <node concept="1pGfFk" id="n0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088611953" />
                                    <node concept="Xl_RD" id="n1" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088611953" />
                                    </node>
                                    <node concept="Xl_RD" id="n2" role="37wK5m">
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
                      <node concept="1Wc70l" id="mT" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088611953" />
                        <node concept="3y3z36" id="n3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="10Nm6u" id="n5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                          <node concept="37vLTw" id="n6" role="3uHU7B">
                            <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088611953" />
                          <node concept="37vLTw" id="n7" role="3fr31v">
                            <ref role="3cqZAo" node="mM" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088611953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                    </node>
                    <node concept="3clFbF" id="mL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088611953" />
                      <node concept="37vLTw" id="n8" role="3clFbG">
                        <ref role="3cqZAo" node="mM" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088611953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
                <node concept="3uibUv" id="my" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088611953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
    </node>
    <node concept="2YIFZL" id="ma" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088611953" />
      <node concept="3Tm6S6" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="10P_77" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:1227088611953" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:1227088613159" />
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088613441" />
          <node concept="22lmx$" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354962" />
            <node concept="2OqwBi" id="nf" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665477" />
              <node concept="1Q6Npb" id="nh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665478" />
              </node>
              <node concept="3zA4fs" id="ni" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665479" />
              </node>
            </node>
            <node concept="2YIFZM" id="ng" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354968" />
              <node concept="1Q6Npb" id="nj" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765354969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088611953" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088611953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nl">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104846662" />
    <node concept="3Tm1VV" id="nm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFbW" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3cqZAl" id="nr" role="3clF45">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="XkiVB" id="nu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="1BaE9c" id="nv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$BQ" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="2YIFZM" id="nw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1adDum" id="nx" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="ny" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x11192d10036L" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:1213104846662" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104846662" />
      <node concept="3Tmbuc" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
      <node concept="3uibUv" id="nA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3uibUv" id="nD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
        <node concept="3uibUv" id="nE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104846662" />
        </node>
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:1213104846662" />
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="YeOm9" id="nM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="1Y3b0j" id="nN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                  <node concept="1BaE9c" id="nO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$KbaR" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="2YIFZM" id="nT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="1adDum" id="nU" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="nV" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="nW" role="37wK5m">
                        <property role="1adDun" value="0x11192d10036L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="1adDum" id="nX" role="37wK5m">
                        <property role="1adDun" value="0x11192d17e60L" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                      <node concept="Xl_RD" id="nY" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104846662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="Xjq3P" id="nQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104846662" />
                  </node>
                  <node concept="3clFb_" id="nR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="10P_77" id="o0" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="o1" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3clFbF" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="3clFbT" id="o4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104846662" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104846662" />
                    <node concept="3Tm1VV" id="o5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3uibUv" id="o6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="2AHcQZ" id="o7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                    <node concept="3clFbS" id="o8" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104846662" />
                      <node concept="3cpWs6" id="oa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104846662" />
                        <node concept="2ShNRf" id="ob" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104846662" />
                          <node concept="YeOm9" id="oc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104846662" />
                            <node concept="1Y3b0j" id="od" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104846662" />
                              <node concept="3Tm1VV" id="oe" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104846662" />
                              </node>
                              <node concept="3clFb_" id="of" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104846662" />
                                <node concept="3Tm1VV" id="oh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                </node>
                                <node concept="3clFbS" id="oi" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                  <node concept="3cpWs6" id="ol" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104846662" />
                                    <node concept="1dyn4i" id="om" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104846662" />
                                      <node concept="2ShNRf" id="on" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104846662" />
                                        <node concept="1pGfFk" id="oo" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104846662" />
                                          <node concept="Xl_RD" id="op" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104846662" />
                                          </node>
                                          <node concept="Xl_RD" id="oq" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806008" />
                                            <uo k="s:originTrace" v="n:1213104846662" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                </node>
                                <node concept="2AHcQZ" id="ok" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="og" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104846662" />
                                <node concept="37vLTG" id="or" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                  <node concept="3uibUv" id="ow" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104846662" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="os" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                </node>
                                <node concept="3uibUv" id="ot" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                </node>
                                <node concept="3clFbS" id="ou" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104846662" />
                                  <node concept="3cpWs8" id="ox" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806010" />
                                    <node concept="3cpWsn" id="oF" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806011" />
                                      <node concept="2I9FWS" id="oG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806012" />
                                      </node>
                                      <node concept="2ShNRf" id="oH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806013" />
                                        <node concept="2T8Vx0" id="oI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806014" />
                                          <node concept="2I9FWS" id="oJ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806016" />
                                    <node concept="3cpWsn" id="oK" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806017" />
                                      <node concept="3Tqbb2" id="oL" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806018" />
                                      </node>
                                      <node concept="2OqwBi" id="oM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806019" />
                                        <node concept="1DoJHT" id="oN" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806203" />
                                          <node concept="3uibUv" id="oP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="or" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="oO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806021" />
                                          <node concept="1xMEDy" id="oR" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806022" />
                                            <node concept="chp4Y" id="oS" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806023" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="oz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806024" />
                                    <node concept="2OqwBi" id="oT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806025" />
                                      <node concept="2OqwBi" id="oV" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806026" />
                                        <node concept="37vLTw" id="oX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oK" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806027" />
                                        </node>
                                        <node concept="3TrEf2" id="oY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806028" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="oW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806029" />
                                        <node concept="chp4Y" id="oZ" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806030" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="oU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806031" />
                                      <node concept="3clFbF" id="p0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806032" />
                                        <node concept="2OqwBi" id="p1" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806033" />
                                          <node concept="37vLTw" id="p2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oF" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806034" />
                                          </node>
                                          <node concept="X8dFx" id="p3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806035" />
                                            <node concept="2OqwBi" id="p4" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806036" />
                                              <node concept="2OqwBi" id="p5" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806037" />
                                                <node concept="1PxgMI" id="p7" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806038" />
                                                  <node concept="2OqwBi" id="p9" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806039" />
                                                    <node concept="37vLTw" id="pb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oK" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806040" />
                                                    </node>
                                                    <node concept="3TrEf2" id="pc" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806041" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="pa" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806042" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="p8" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806043" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="p6" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806044" />
                                                <node concept="1xMEDy" id="pd" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806045" />
                                                  <node concept="chp4Y" id="pe" role="ri$Ld">
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
                                  <node concept="3clFbJ" id="o$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806047" />
                                    <node concept="3clFbS" id="pf" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806048" />
                                      <node concept="3cpWs8" id="ph" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806049" />
                                        <node concept="3cpWsn" id="pj" role="3cpWs9">
                                          <property role="TrG5h" value="supertypeNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806050" />
                                          <node concept="3Tqbb2" id="pk" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806051" />
                                          </node>
                                          <node concept="2OqwBi" id="pl" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806052" />
                                            <node concept="1PxgMI" id="pm" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806053" />
                                              <node concept="37vLTw" id="po" role="1m5AlR">
                                                <ref role="3cqZAo" node="oK" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806054" />
                                              </node>
                                              <node concept="chp4Y" id="pp" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806055" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="pn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="pi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806057" />
                                        <node concept="3clFbS" id="pq" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806058" />
                                          <node concept="3clFbF" id="ps" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806059" />
                                            <node concept="2OqwBi" id="pt" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806060" />
                                              <node concept="37vLTw" id="pu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806061" />
                                              </node>
                                              <node concept="X8dFx" id="pv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806062" />
                                                <node concept="2OqwBi" id="pw" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806063" />
                                                  <node concept="2OqwBi" id="px" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806064" />
                                                    <node concept="1PxgMI" id="pz" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806065" />
                                                      <node concept="37vLTw" id="p_" role="1m5AlR">
                                                        <ref role="3cqZAo" node="pj" resolve="supertypeNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806066" />
                                                      </node>
                                                      <node concept="chp4Y" id="pA" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806067" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="p$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806068" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="py" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806069" />
                                                    <node concept="1xMEDy" id="pB" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806070" />
                                                      <node concept="chp4Y" id="pC" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="pr" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806072" />
                                          <node concept="37vLTw" id="pD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pj" resolve="supertypeNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806073" />
                                          </node>
                                          <node concept="1mIQ4w" id="pE" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806074" />
                                            <node concept="chp4Y" id="pF" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pg" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806076" />
                                      <node concept="37vLTw" id="pG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="oK" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806077" />
                                      </node>
                                      <node concept="1mIQ4w" id="pH" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806078" />
                                        <node concept="chp4Y" id="pI" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806079" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="o_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806080" />
                                    <node concept="3clFbS" id="pJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806081" />
                                      <node concept="3cpWs8" id="pL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806082" />
                                        <node concept="3cpWsn" id="pN" role="3cpWs9">
                                          <property role="TrG5h" value="anotherNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806083" />
                                          <node concept="3Tqbb2" id="pO" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582806084" />
                                          </node>
                                          <node concept="2OqwBi" id="pP" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806085" />
                                            <node concept="1PxgMI" id="pQ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582806086" />
                                              <node concept="37vLTw" id="pS" role="1m5AlR">
                                                <ref role="3cqZAo" node="oK" resolve="rule" />
                                                <uo k="s:originTrace" v="n:6836281137582806087" />
                                              </node>
                                              <node concept="chp4Y" id="pT" role="3oSUPX">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                <uo k="s:originTrace" v="n:6836281137582806088" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="pR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                              <uo k="s:originTrace" v="n:6836281137582806089" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="pM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806090" />
                                        <node concept="3clFbS" id="pU" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806091" />
                                          <node concept="3clFbF" id="pW" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806092" />
                                            <node concept="2OqwBi" id="pX" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806093" />
                                              <node concept="37vLTw" id="pY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806094" />
                                              </node>
                                              <node concept="X8dFx" id="pZ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806095" />
                                                <node concept="2OqwBi" id="q0" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806096" />
                                                  <node concept="2OqwBi" id="q1" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806097" />
                                                    <node concept="1PxgMI" id="q3" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806098" />
                                                      <node concept="37vLTw" id="q5" role="1m5AlR">
                                                        <ref role="3cqZAo" node="pN" resolve="anotherNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582806099" />
                                                      </node>
                                                      <node concept="chp4Y" id="q6" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806100" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="q4" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806101" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="q2" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806102" />
                                                    <node concept="1xMEDy" id="q7" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806103" />
                                                      <node concept="chp4Y" id="q8" role="ri$Ld">
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
                                        <node concept="2OqwBi" id="pV" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806105" />
                                          <node concept="37vLTw" id="q9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pN" resolve="anotherNode" />
                                            <uo k="s:originTrace" v="n:6836281137582806106" />
                                          </node>
                                          <node concept="1mIQ4w" id="qa" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806107" />
                                            <node concept="chp4Y" id="qb" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806108" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806109" />
                                      <node concept="37vLTw" id="qc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="oK" resolve="rule" />
                                        <uo k="s:originTrace" v="n:6836281137582806110" />
                                      </node>
                                      <node concept="1mIQ4w" id="qd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806111" />
                                        <node concept="chp4Y" id="qe" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                          <uo k="s:originTrace" v="n:6836281137582806112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806113" />
                                    <node concept="3cpWsn" id="qf" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806114" />
                                      <node concept="3Tqbb2" id="qg" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806115" />
                                      </node>
                                      <node concept="2OqwBi" id="qh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806116" />
                                        <node concept="1DoJHT" id="qi" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806204" />
                                          <node concept="3uibUv" id="qk" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ql" role="1EMhIo">
                                            <ref role="3cqZAo" node="or" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="qj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806118" />
                                          <node concept="1xMEDy" id="qm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806119" />
                                            <node concept="chp4Y" id="qn" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806120" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="oB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806121" />
                                    <node concept="3y3z36" id="qo" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806122" />
                                      <node concept="10Nm6u" id="qq" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806123" />
                                      </node>
                                      <node concept="37vLTw" id="qr" role="3uHU7B">
                                        <ref role="3cqZAo" node="qf" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806124" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="qp" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806125" />
                                      <node concept="3clFbJ" id="qs" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806126" />
                                        <node concept="2OqwBi" id="qu" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806127" />
                                          <node concept="2OqwBi" id="qw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806128" />
                                            <node concept="37vLTw" id="qy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qf" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806129" />
                                            </node>
                                            <node concept="3TrEf2" id="qz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806130" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="qx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806131" />
                                            <node concept="chp4Y" id="q$" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806132" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="qv" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806133" />
                                          <node concept="3clFbF" id="q_" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806134" />
                                            <node concept="2OqwBi" id="qA" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806135" />
                                              <node concept="37vLTw" id="qB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806136" />
                                              </node>
                                              <node concept="X8dFx" id="qC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806137" />
                                                <node concept="2OqwBi" id="qD" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806138" />
                                                  <node concept="2OqwBi" id="qE" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806139" />
                                                    <node concept="1PxgMI" id="qG" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806140" />
                                                      <node concept="2OqwBi" id="qI" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806141" />
                                                        <node concept="37vLTw" id="qK" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="qf" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806142" />
                                                        </node>
                                                        <node concept="3TrEf2" id="qL" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806143" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="qJ" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806144" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="qH" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806145" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="qF" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806146" />
                                                    <node concept="1xMEDy" id="qM" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806147" />
                                                      <node concept="chp4Y" id="qN" role="ri$Ld">
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
                                      <node concept="3clFbF" id="qt" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806149" />
                                        <node concept="37vLTI" id="qO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806150" />
                                          <node concept="37vLTw" id="qP" role="37vLTJ">
                                            <ref role="3cqZAo" node="qf" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806151" />
                                          </node>
                                          <node concept="2OqwBi" id="qQ" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806152" />
                                            <node concept="37vLTw" id="qR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qf" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806153" />
                                            </node>
                                            <node concept="2Xjw5R" id="qS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806154" />
                                              <node concept="1xMEDy" id="qT" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806155" />
                                                <node concept="chp4Y" id="qU" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="oC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806157" />
                                    <node concept="3cpWsn" id="qV" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806158" />
                                      <node concept="3Tqbb2" id="qW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806159" />
                                      </node>
                                      <node concept="2OqwBi" id="qX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806160" />
                                        <node concept="1DoJHT" id="qY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806205" />
                                          <node concept="3uibUv" id="r0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="r1" role="1EMhIo">
                                            <ref role="3cqZAo" node="or" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="qZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806162" />
                                          <node concept="1xMEDy" id="r2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806163" />
                                            <node concept="chp4Y" id="r3" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="oD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806165" />
                                    <node concept="3y3z36" id="r4" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806166" />
                                      <node concept="10Nm6u" id="r6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806167" />
                                      </node>
                                      <node concept="37vLTw" id="r7" role="3uHU7B">
                                        <ref role="3cqZAo" node="qV" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806168" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="r5" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806169" />
                                      <node concept="3clFbJ" id="r8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806170" />
                                        <node concept="2OqwBi" id="ra" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806171" />
                                          <node concept="2OqwBi" id="rc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806172" />
                                            <node concept="37vLTw" id="re" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qV" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806173" />
                                            </node>
                                            <node concept="3TrEf2" id="rf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806174" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="rd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806175" />
                                            <node concept="chp4Y" id="rg" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806176" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="rb" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806177" />
                                          <node concept="3clFbF" id="rh" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806178" />
                                            <node concept="2OqwBi" id="ri" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806179" />
                                              <node concept="37vLTw" id="rj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806180" />
                                              </node>
                                              <node concept="X8dFx" id="rk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806181" />
                                                <node concept="2OqwBi" id="rl" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806182" />
                                                  <node concept="2OqwBi" id="rm" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806183" />
                                                    <node concept="1PxgMI" id="ro" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806184" />
                                                      <node concept="2OqwBi" id="rq" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806185" />
                                                        <node concept="37vLTw" id="rs" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="qV" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806186" />
                                                        </node>
                                                        <node concept="3TrEf2" id="rt" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806187" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="rr" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806188" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="rp" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806189" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="rn" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806190" />
                                                    <node concept="1xMEDy" id="ru" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806191" />
                                                      <node concept="chp4Y" id="rv" role="ri$Ld">
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
                                      <node concept="3clFbF" id="r9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806193" />
                                        <node concept="37vLTI" id="rw" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806194" />
                                          <node concept="37vLTw" id="rx" role="37vLTJ">
                                            <ref role="3cqZAo" node="qV" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806195" />
                                          </node>
                                          <node concept="2OqwBi" id="ry" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806196" />
                                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qV" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806197" />
                                            </node>
                                            <node concept="2Xjw5R" id="r$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806198" />
                                              <node concept="1xMEDy" id="r_" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806199" />
                                                <node concept="chp4Y" id="rA" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="oE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806201" />
                                    <node concept="2YIFZM" id="rB" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806287" />
                                      <node concept="37vLTw" id="rC" role="37wK5m">
                                        <ref role="3cqZAo" node="oF" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806288" />
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
                    <node concept="2AHcQZ" id="o9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104846662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="3cpWsn" id="rD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="3uibUv" id="rE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="3uibUv" id="rG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
              <node concept="3uibUv" id="rH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
            <node concept="2ShNRf" id="rF" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="3uibUv" id="rJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="3uibUv" id="rK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104846662" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="references" />
              <uo k="s:originTrace" v="n:1213104846662" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104846662" />
              <node concept="2OqwBi" id="rO" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104846662" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104846662" />
                </node>
              </node>
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="nJ" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104846662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104846662" />
          <node concept="37vLTw" id="rS" role="3clFbG">
            <ref role="3cqZAo" node="rD" resolve="references" />
            <uo k="s:originTrace" v="n:1213104846662" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104846662" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227098342559" />
    <node concept="3Tm1VV" id="rU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3uibUv" id="rV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFbW" id="rW" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="XkiVB" id="s2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="1BaE9c" id="s3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMessageTarget$3N" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="2YIFZM" id="s4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x11db4a6a000L" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="Xl_RD" id="s8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
    <node concept="2tJIrI" id="rX" role="jymVt">
      <uo k="s:originTrace" v="n:1227098342559" />
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227098342559" />
      <node concept="3Tmbuc" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3uibUv" id="sd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
        <node concept="3uibUv" id="se" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227098342559" />
        </node>
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <uo k="s:originTrace" v="n:1227098342559" />
        <node concept="3cpWs8" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="sk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="2ShNRf" id="sl" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="YeOm9" id="sm" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="1Y3b0j" id="sn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                  <node concept="1BaE9c" id="so" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyDeclaration$24Tq" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="2YIFZM" id="st" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="1adDum" id="su" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sv" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sw" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6a000L" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="1adDum" id="sx" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6fbeeL" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                      <node concept="Xl_RD" id="sy" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                        <uo k="s:originTrace" v="n:1227098342559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="Xjq3P" id="sq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227098342559" />
                  </node>
                  <node concept="3clFb_" id="sr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="sz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="10P_77" id="s$" role="3clF45">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="s_" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3clFbF" id="sB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="3clFbT" id="sC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1227098342559" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ss" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227098342559" />
                    <node concept="3Tm1VV" id="sD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3uibUv" id="sE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="2AHcQZ" id="sF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                    <node concept="3clFbS" id="sG" role="3clF47">
                      <uo k="s:originTrace" v="n:1227098342559" />
                      <node concept="3cpWs6" id="sI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227098342559" />
                        <node concept="2ShNRf" id="sJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1227098342559" />
                          <node concept="YeOm9" id="sK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1227098342559" />
                            <node concept="1Y3b0j" id="sL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1227098342559" />
                              <node concept="3Tm1VV" id="sM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1227098342559" />
                              </node>
                              <node concept="3clFb_" id="sN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1227098342559" />
                                <node concept="3Tm1VV" id="sP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                                <node concept="3clFbS" id="sQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                  <node concept="3cpWs6" id="sT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1227098342559" />
                                    <node concept="1dyn4i" id="sU" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1227098342559" />
                                      <node concept="2ShNRf" id="sV" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1227098342559" />
                                        <node concept="1pGfFk" id="sW" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1227098342559" />
                                          <node concept="Xl_RD" id="sX" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1227098342559" />
                                          </node>
                                          <node concept="Xl_RD" id="sY" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582807871" />
                                            <uo k="s:originTrace" v="n:1227098342559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                                <node concept="2AHcQZ" id="sS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1227098342559" />
                                <node concept="37vLTG" id="sZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                  <node concept="3uibUv" id="t4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1227098342559" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="t0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                                <node concept="3uibUv" id="t1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                                <node concept="3clFbS" id="t2" role="3clF47">
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                  <node concept="3cpWs8" id="t5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807873" />
                                    <node concept="3cpWsn" id="t9" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807874" />
                                      <node concept="3Tqbb2" id="ta" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807875" />
                                      </node>
                                      <node concept="2OqwBi" id="tb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807876" />
                                        <node concept="1DoJHT" id="tc" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807914" />
                                          <node concept="3uibUv" id="te" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tf" role="1EMhIo">
                                            <ref role="3cqZAo" node="sZ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="td" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807878" />
                                          <node concept="1xMEDy" id="tg" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807879" />
                                            <node concept="chp4Y" id="ti" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248676140" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="th" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="t6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807882" />
                                    <node concept="3clFbS" id="tj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807883" />
                                      <node concept="3cpWs6" id="tl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807884" />
                                        <node concept="2YIFZM" id="tm" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808018" />
                                          <node concept="2ShNRf" id="tn" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808019" />
                                            <node concept="kMnCb" id="to" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808020" />
                                              <node concept="3Tqbb2" id="tp" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582808021" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="tk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807888" />
                                      <node concept="37vLTw" id="tq" role="3uHU7B">
                                        <ref role="3cqZAo" node="t9" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807889" />
                                      </node>
                                      <node concept="10Nm6u" id="tr" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="t7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807891" />
                                    <node concept="3cpWsn" id="ts" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807892" />
                                      <node concept="3Tqbb2" id="tt" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807893" />
                                      </node>
                                      <node concept="2OqwBi" id="tu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807894" />
                                        <node concept="2OqwBi" id="tv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582807895" />
                                          <node concept="37vLTw" id="tx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t9" resolve="messageStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582807896" />
                                          </node>
                                          <node concept="3TrEf2" id="ty" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                            <uo k="s:originTrace" v="n:3937244445248677432" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="tw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="t8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807899" />
                                    <node concept="1YaCAy" id="tz" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807900" />
                                    </node>
                                    <node concept="37vLTw" id="t$" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="ts" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807901" />
                                    </node>
                                    <node concept="3clFbS" id="t_" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807902" />
                                      <node concept="3cpWs6" id="tB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807903" />
                                        <node concept="2YIFZM" id="tC" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808051" />
                                          <node concept="2OqwBi" id="tD" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808052" />
                                            <node concept="2OqwBi" id="tE" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582808053" />
                                              <node concept="1YBJjd" id="tG" role="2Oq$k0">
                                                <ref role="1YBMHb" node="tz" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582808054" />
                                              </node>
                                              <node concept="3TrEf2" id="tH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582808055" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="tF" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582808056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tA" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807909" />
                                      <node concept="3cpWs6" id="tI" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807910" />
                                        <node concept="2YIFZM" id="tJ" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582808071" />
                                          <node concept="2ShNRf" id="tK" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582808072" />
                                            <node concept="kMnCb" id="tL" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582808073" />
                                              <node concept="3Tqbb2" id="tM" role="kMuH3">
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
                                <node concept="2AHcQZ" id="t3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1227098342559" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227098342559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="3uibUv" id="tO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="3uibUv" id="tQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
              <node concept="3uibUv" id="tR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
            <node concept="2ShNRf" id="tP" role="33vP2m">
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="1pGfFk" id="tS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="3uibUv" id="tT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="3uibUv" id="tU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227098342559" />
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="references" />
              <uo k="s:originTrace" v="n:1227098342559" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227098342559" />
              <node concept="2OqwBi" id="tY" role="37wK5m">
                <uo k="s:originTrace" v="n:1227098342559" />
                <node concept="37vLTw" id="u0" role="2Oq$k0">
                  <ref role="3cqZAo" node="sj" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
                <node concept="liA8E" id="u1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227098342559" />
                </node>
              </node>
              <node concept="37vLTw" id="tZ" role="37wK5m">
                <ref role="3cqZAo" node="sj" resolve="d0" />
                <uo k="s:originTrace" v="n:1227098342559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227098342559" />
          <node concept="37vLTw" id="u2" role="3clFbG">
            <ref role="3cqZAo" node="tN" resolve="references" />
            <uo k="s:originTrace" v="n:1227098342559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227098342559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u3">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844579" />
    <node concept="3Tm1VV" id="u4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3uibUv" id="u5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFbW" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3cqZAl" id="u9" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="XkiVB" id="uc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="1BaE9c" id="ud" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$UR" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="2YIFZM" id="ue" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x11192d97ff9L" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="Xl_RD" id="ui" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
    <node concept="2tJIrI" id="u7" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844579" />
    </node>
    <node concept="3clFb_" id="u8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844579" />
      <node concept="3Tmbuc" id="uj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3uibUv" id="un" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
        <node concept="3uibUv" id="uo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844579" />
        </node>
      </node>
      <node concept="3clFbS" id="ul" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844579" />
        <node concept="3cpWs8" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="ut" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="uu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="2ShNRf" id="uv" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="YeOm9" id="uw" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="1Y3b0j" id="ux" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                  <node concept="1BaE9c" id="uy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$9tBb" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="2YIFZM" id="uB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="1adDum" id="uC" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uD" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uE" role="37wK5m">
                        <property role="1adDun" value="0x11192d97ff9L" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="1adDum" id="uF" role="37wK5m">
                        <property role="1adDun" value="0x11192d9d83cL" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                      <node concept="Xl_RD" id="uG" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:1213104844579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="Xjq3P" id="u$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844579" />
                  </node>
                  <node concept="3clFb_" id="u_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="uH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="10P_77" id="uI" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="uJ" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3clFbF" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="3clFbT" id="uM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104844579" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844579" />
                    <node concept="3Tm1VV" id="uN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3uibUv" id="uO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="2AHcQZ" id="uP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                    <node concept="3clFbS" id="uQ" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844579" />
                      <node concept="3cpWs6" id="uS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844579" />
                        <node concept="2ShNRf" id="uT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104844579" />
                          <node concept="YeOm9" id="uU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104844579" />
                            <node concept="1Y3b0j" id="uV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104844579" />
                              <node concept="3Tm1VV" id="uW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104844579" />
                              </node>
                              <node concept="3clFb_" id="uX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104844579" />
                                <node concept="3Tm1VV" id="uZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                                <node concept="3clFbS" id="v0" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                  <node concept="3cpWs6" id="v3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104844579" />
                                    <node concept="1dyn4i" id="v4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104844579" />
                                      <node concept="2ShNRf" id="v5" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104844579" />
                                        <node concept="1pGfFk" id="v6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104844579" />
                                          <node concept="Xl_RD" id="v7" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104844579" />
                                          </node>
                                          <node concept="Xl_RD" id="v8" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806773" />
                                            <uo k="s:originTrace" v="n:1213104844579" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="v1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                                <node concept="2AHcQZ" id="v2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104844579" />
                                <node concept="37vLTG" id="v9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                  <node concept="3uibUv" id="ve" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104844579" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="va" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                                <node concept="3uibUv" id="vb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                                <node concept="3clFbS" id="vc" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                  <node concept="3cpWs8" id="vf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806775" />
                                    <node concept="3cpWsn" id="vn" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582806776" />
                                      <node concept="2I9FWS" id="vo" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806777" />
                                      </node>
                                      <node concept="2ShNRf" id="vp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806778" />
                                        <node concept="2T8Vx0" id="vq" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806779" />
                                          <node concept="2I9FWS" id="vr" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806781" />
                                    <node concept="3cpWsn" id="vs" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582806782" />
                                      <node concept="3Tqbb2" id="vt" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                        <uo k="s:originTrace" v="n:6836281137582806783" />
                                      </node>
                                      <node concept="2OqwBi" id="vu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806784" />
                                        <node concept="1DoJHT" id="vv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806902" />
                                          <node concept="3uibUv" id="vx" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vy" role="1EMhIo">
                                            <ref role="3cqZAo" node="v9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806786" />
                                          <node concept="1xMEDy" id="vz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806787" />
                                            <node concept="chp4Y" id="v$" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                              <uo k="s:originTrace" v="n:6836281137582806788" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806789" />
                                    <node concept="2OqwBi" id="v_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806790" />
                                      <node concept="2OqwBi" id="vB" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582806791" />
                                        <node concept="37vLTw" id="vD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vs" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582806792" />
                                        </node>
                                        <node concept="3TrEf2" id="vE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806793" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="vC" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806794" />
                                        <node concept="chp4Y" id="vF" role="cj9EA">
                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                          <uo k="s:originTrace" v="n:6836281137582806795" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vA" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806796" />
                                      <node concept="3clFbF" id="vG" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806797" />
                                        <node concept="2OqwBi" id="vH" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806798" />
                                          <node concept="37vLTw" id="vI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vn" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582806799" />
                                          </node>
                                          <node concept="X8dFx" id="vJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806800" />
                                            <node concept="2OqwBi" id="vK" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806801" />
                                              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582806802" />
                                                <node concept="1PxgMI" id="vN" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582806803" />
                                                  <node concept="2OqwBi" id="vP" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6836281137582806804" />
                                                    <node concept="37vLTw" id="vR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vs" resolve="rule" />
                                                      <uo k="s:originTrace" v="n:6836281137582806805" />
                                                    </node>
                                                    <node concept="3TrEf2" id="vS" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582806806" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="vQ" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                    <uo k="s:originTrace" v="n:6836281137582806807" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="vO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582806808" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="vM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806809" />
                                                <node concept="1xMEDy" id="vT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582806810" />
                                                  <node concept="chp4Y" id="vU" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="vi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806812" />
                                    <node concept="3cpWsn" id="vV" role="3cpWs9">
                                      <property role="TrG5h" value="coerceStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806813" />
                                      <node concept="3Tqbb2" id="vW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806814" />
                                      </node>
                                      <node concept="2OqwBi" id="vX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806815" />
                                        <node concept="1DoJHT" id="vY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806903" />
                                          <node concept="3uibUv" id="w0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="w1" role="1EMhIo">
                                            <ref role="3cqZAo" node="v9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="vZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806817" />
                                          <node concept="1xMEDy" id="w2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806818" />
                                            <node concept="chp4Y" id="w3" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="vj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806820" />
                                    <node concept="3y3z36" id="w4" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806821" />
                                      <node concept="10Nm6u" id="w6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806822" />
                                      </node>
                                      <node concept="37vLTw" id="w7" role="3uHU7B">
                                        <ref role="3cqZAo" node="vV" resolve="coerceStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806823" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="w5" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806824" />
                                      <node concept="3clFbJ" id="w8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806825" />
                                        <node concept="2OqwBi" id="wa" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806826" />
                                          <node concept="2OqwBi" id="wc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806827" />
                                            <node concept="37vLTw" id="we" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vV" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806828" />
                                            </node>
                                            <node concept="3TrEf2" id="wf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                              <uo k="s:originTrace" v="n:6836281137582806829" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="wd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806830" />
                                            <node concept="chp4Y" id="wg" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="wb" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806832" />
                                          <node concept="3clFbF" id="wh" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806833" />
                                            <node concept="2OqwBi" id="wi" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806834" />
                                              <node concept="37vLTw" id="wj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vn" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806835" />
                                              </node>
                                              <node concept="X8dFx" id="wk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806836" />
                                                <node concept="2OqwBi" id="wl" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806837" />
                                                  <node concept="2OqwBi" id="wm" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806838" />
                                                    <node concept="1PxgMI" id="wo" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806839" />
                                                      <node concept="2OqwBi" id="wq" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806840" />
                                                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="vV" resolve="coerceStatement" />
                                                          <uo k="s:originTrace" v="n:6836281137582806841" />
                                                        </node>
                                                        <node concept="3TrEf2" id="wt" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                          <uo k="s:originTrace" v="n:6836281137582806842" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="wr" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806843" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="wp" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806844" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="wn" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806845" />
                                                    <node concept="1xMEDy" id="wu" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806846" />
                                                      <node concept="chp4Y" id="wv" role="ri$Ld">
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
                                      <node concept="3clFbF" id="w9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806848" />
                                        <node concept="37vLTI" id="ww" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806849" />
                                          <node concept="37vLTw" id="wx" role="37vLTJ">
                                            <ref role="3cqZAo" node="vV" resolve="coerceStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582806850" />
                                          </node>
                                          <node concept="2OqwBi" id="wy" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806851" />
                                            <node concept="37vLTw" id="wz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vV" resolve="coerceStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806852" />
                                            </node>
                                            <node concept="2Xjw5R" id="w$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806853" />
                                              <node concept="1xMEDy" id="w_" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806854" />
                                                <node concept="chp4Y" id="wA" role="ri$Ld">
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
                                  <node concept="3cpWs8" id="vk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806856" />
                                    <node concept="3cpWsn" id="wB" role="3cpWs9">
                                      <property role="TrG5h" value="matchStatementItem" />
                                      <uo k="s:originTrace" v="n:6836281137582806857" />
                                      <node concept="3Tqbb2" id="wC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806858" />
                                      </node>
                                      <node concept="2OqwBi" id="wD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806859" />
                                        <node concept="1DoJHT" id="wE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806904" />
                                          <node concept="3uibUv" id="wG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wH" role="1EMhIo">
                                            <ref role="3cqZAo" node="v9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="wF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806861" />
                                          <node concept="1xMEDy" id="wI" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806862" />
                                            <node concept="chp4Y" id="wJ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806863" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="vl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806864" />
                                    <node concept="3y3z36" id="wK" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582806865" />
                                      <node concept="10Nm6u" id="wM" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582806866" />
                                      </node>
                                      <node concept="37vLTw" id="wN" role="3uHU7B">
                                        <ref role="3cqZAo" node="wB" resolve="matchStatementItem" />
                                        <uo k="s:originTrace" v="n:6836281137582806867" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wL" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806868" />
                                      <node concept="3clFbJ" id="wO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806869" />
                                        <node concept="2OqwBi" id="wQ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806870" />
                                          <node concept="2OqwBi" id="wS" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582806871" />
                                            <node concept="37vLTw" id="wU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wB" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806872" />
                                            </node>
                                            <node concept="3TrEf2" id="wV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                              <uo k="s:originTrace" v="n:6836281137582806873" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="wT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806874" />
                                            <node concept="chp4Y" id="wW" role="cj9EA">
                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              <uo k="s:originTrace" v="n:6836281137582806875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="wR" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806876" />
                                          <node concept="3clFbF" id="wX" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806877" />
                                            <node concept="2OqwBi" id="wY" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806878" />
                                              <node concept="37vLTw" id="wZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vn" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582806879" />
                                              </node>
                                              <node concept="X8dFx" id="x0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806880" />
                                                <node concept="2OqwBi" id="x1" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582806881" />
                                                  <node concept="2OqwBi" id="x2" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582806882" />
                                                    <node concept="1PxgMI" id="x4" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582806883" />
                                                      <node concept="2OqwBi" id="x6" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582806884" />
                                                        <node concept="37vLTw" id="x8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="wB" resolve="matchStatementItem" />
                                                          <uo k="s:originTrace" v="n:6836281137582806885" />
                                                        </node>
                                                        <node concept="3TrEf2" id="x9" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                          <uo k="s:originTrace" v="n:6836281137582806886" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="x7" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        <uo k="s:originTrace" v="n:6836281137582806887" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="x5" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      <uo k="s:originTrace" v="n:6836281137582806888" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rf3mk" id="x3" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582806889" />
                                                    <node concept="1xMEDy" id="xa" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582806890" />
                                                      <node concept="chp4Y" id="xb" role="ri$Ld">
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
                                      <node concept="3clFbF" id="wP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806892" />
                                        <node concept="37vLTI" id="xc" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806893" />
                                          <node concept="37vLTw" id="xd" role="37vLTJ">
                                            <ref role="3cqZAo" node="wB" resolve="matchStatementItem" />
                                            <uo k="s:originTrace" v="n:6836281137582806894" />
                                          </node>
                                          <node concept="2OqwBi" id="xe" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582806895" />
                                            <node concept="37vLTw" id="xf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wB" resolve="matchStatementItem" />
                                              <uo k="s:originTrace" v="n:6836281137582806896" />
                                            </node>
                                            <node concept="2Xjw5R" id="xg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582806897" />
                                              <node concept="1xMEDy" id="xh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582806898" />
                                                <node concept="chp4Y" id="xi" role="ri$Ld">
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
                                  <node concept="3cpWs6" id="vm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806900" />
                                    <node concept="2YIFZM" id="xj" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806986" />
                                      <node concept="37vLTw" id="xk" role="37wK5m">
                                        <ref role="3cqZAo" node="vn" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582806987" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104844579" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="3cpWsn" id="xl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="3uibUv" id="xm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="3uibUv" id="xo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
              <node concept="3uibUv" id="xp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
            <node concept="2ShNRf" id="xn" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="3uibUv" id="xr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="3uibUv" id="xs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844579" />
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844579" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844579" />
              <node concept="2OqwBi" id="xw" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844579" />
                <node concept="37vLTw" id="xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="ut" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
                <node concept="liA8E" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844579" />
                </node>
              </node>
              <node concept="37vLTw" id="xx" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844579" />
          <node concept="37vLTw" id="x$" role="3clFbG">
            <ref role="3cqZAo" node="xl" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="um" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x_">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <uo k="s:originTrace" v="n:1216390479216" />
    <node concept="3Tm1VV" id="xA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3uibUv" id="xB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFbW" id="xC" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3cqZAl" id="xF" role="3clF45">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="XkiVB" id="xI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="1BaE9c" id="xJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixArgumentReference$P9" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="2YIFZM" id="xK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0x11b3683c009L" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="Xl_RD" id="xO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
    <node concept="2tJIrI" id="xD" role="jymVt">
      <uo k="s:originTrace" v="n:1216390479216" />
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216390479216" />
      <node concept="3Tmbuc" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
      <node concept="3uibUv" id="xQ" role="3clF45">
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
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:1216390479216" />
        <node concept="3cpWs8" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="y0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="2ShNRf" id="y1" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="YeOm9" id="y2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="1Y3b0j" id="y3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                  <node concept="1BaE9c" id="y4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$xcQF" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="2YIFZM" id="y9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="1adDum" id="ya" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="yb" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="yc" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c009L" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="1adDum" id="yd" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c00aL" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                      <node concept="Xl_RD" id="ye" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1216390479216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="Xjq3P" id="y6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216390479216" />
                  </node>
                  <node concept="3clFb_" id="y7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="yf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="10P_77" id="yg" role="3clF45">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="yh" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3clFbF" id="yj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="3clFbT" id="yk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1216390479216" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="y8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216390479216" />
                    <node concept="3Tm1VV" id="yl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3uibUv" id="ym" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="2AHcQZ" id="yn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                    <node concept="3clFbS" id="yo" role="3clF47">
                      <uo k="s:originTrace" v="n:1216390479216" />
                      <node concept="3cpWs6" id="yq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216390479216" />
                        <node concept="2ShNRf" id="yr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1216390479216" />
                          <node concept="YeOm9" id="ys" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1216390479216" />
                            <node concept="1Y3b0j" id="yt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1216390479216" />
                              <node concept="3Tm1VV" id="yu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1216390479216" />
                              </node>
                              <node concept="3clFb_" id="yv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1216390479216" />
                                <node concept="3Tm1VV" id="yx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                                <node concept="3clFbS" id="yy" role="3clF47">
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                  <node concept="3cpWs6" id="y_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1216390479216" />
                                    <node concept="1dyn4i" id="yA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1216390479216" />
                                      <node concept="2ShNRf" id="yB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1216390479216" />
                                        <node concept="1pGfFk" id="yC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1216390479216" />
                                          <node concept="Xl_RD" id="yD" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1216390479216" />
                                          </node>
                                          <node concept="Xl_RD" id="yE" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806409" />
                                            <uo k="s:originTrace" v="n:1216390479216" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                                <node concept="2AHcQZ" id="y$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1216390479216" />
                                <node concept="37vLTG" id="yF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                  <node concept="3uibUv" id="yK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1216390479216" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                                <node concept="3uibUv" id="yH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                                <node concept="3clFbS" id="yI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                  <node concept="3cpWs8" id="yL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806411" />
                                    <node concept="3cpWsn" id="yP" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582806412" />
                                      <node concept="2I9FWS" id="yQ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582806413" />
                                      </node>
                                      <node concept="2ShNRf" id="yR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806414" />
                                        <node concept="2T8Vx0" id="yS" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806415" />
                                          <node concept="2I9FWS" id="yT" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582806416" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806417" />
                                    <node concept="3cpWsn" id="yU" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582806418" />
                                      <node concept="3Tqbb2" id="yV" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806419" />
                                      </node>
                                      <node concept="2OqwBi" id="yW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806420" />
                                        <node concept="1DoJHT" id="yX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806439" />
                                          <node concept="3uibUv" id="yZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="z0" role="1EMhIo">
                                            <ref role="3cqZAo" node="yF" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="yY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806422" />
                                          <node concept="1xMEDy" id="z1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806423" />
                                            <node concept="chp4Y" id="z2" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582806424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="yN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806425" />
                                    <node concept="3clFbS" id="z3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582806426" />
                                      <node concept="3clFbF" id="z5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806427" />
                                        <node concept="2OqwBi" id="z6" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582806428" />
                                          <node concept="37vLTw" id="z7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yP" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582806429" />
                                          </node>
                                          <node concept="X8dFx" id="z8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582806430" />
                                            <node concept="2OqwBi" id="z9" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582806431" />
                                              <node concept="37vLTw" id="za" role="2Oq$k0">
                                                <ref role="3cqZAo" node="yU" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582806432" />
                                              </node>
                                              <node concept="3Tsc0h" id="zb" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582806433" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="z4" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582806434" />
                                      <node concept="37vLTw" id="zc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yU" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582806435" />
                                      </node>
                                      <node concept="3x8VRR" id="zd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582806436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806437" />
                                    <node concept="2YIFZM" id="ze" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806520" />
                                      <node concept="37vLTw" id="zf" role="37wK5m">
                                        <ref role="3cqZAo" node="yP" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1216390479216" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216390479216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="3cpWsn" id="zg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="3uibUv" id="zh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="3uibUv" id="zj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
              <node concept="3uibUv" id="zk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
            <node concept="2ShNRf" id="zi" role="33vP2m">
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="1pGfFk" id="zl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="3uibUv" id="zm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="3uibUv" id="zn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <uo k="s:originTrace" v="n:1216390479216" />
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="references" />
              <uo k="s:originTrace" v="n:1216390479216" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216390479216" />
              <node concept="2OqwBi" id="zr" role="37wK5m">
                <uo k="s:originTrace" v="n:1216390479216" />
                <node concept="37vLTw" id="zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="xZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216390479216" />
                </node>
              </node>
              <node concept="37vLTw" id="zs" role="37wK5m">
                <ref role="3cqZAo" node="xZ" resolve="d0" />
                <uo k="s:originTrace" v="n:1216390479216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216390479216" />
          <node concept="37vLTw" id="zv" role="3clFbG">
            <ref role="3cqZAo" node="zg" resolve="references" />
            <uo k="s:originTrace" v="n:1216390479216" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216390479216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zw">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:8090891477833132962" />
    <node concept="3Tm1VV" id="zx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3uibUv" id="zy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFbW" id="zz" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3cqZAl" id="zA" role="3clF45">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3clFbS" id="zB" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="XkiVB" id="zD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="1BaE9c" id="zE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuickFixFieldReference$6A" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="2YIFZM" id="zF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="1adDum" id="zI" role="37wK5m">
                <property role="1adDun" value="0x70489eee8479b55dL" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="Xl_RD" id="zJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
    <node concept="2tJIrI" id="z$" role="jymVt">
      <uo k="s:originTrace" v="n:8090891477833132962" />
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8090891477833132962" />
      <node concept="3Tmbuc" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3uibUv" id="zO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
        <node concept="3uibUv" id="zP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8090891477833132962" />
        </node>
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <uo k="s:originTrace" v="n:8090891477833132962" />
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="zU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="zV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="2ShNRf" id="zW" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="YeOm9" id="zX" role="2ShVmc">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="1Y3b0j" id="zY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                  <node concept="1BaE9c" id="zZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixField$YKDQ" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="2YIFZM" id="$4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="1adDum" id="$5" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$6" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$7" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55dL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="1adDum" id="$8" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55eL" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                      <node concept="Xl_RD" id="$9" role="37wK5m">
                        <property role="Xl_RC" value="quickFixField" />
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="Xjq3P" id="$1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                  </node>
                  <node concept="3clFb_" id="$2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="$a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="10P_77" id="$b" role="3clF45">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="$c" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3clFbF" id="$e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="3clFbT" id="$f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8090891477833132962" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8090891477833132962" />
                    <node concept="3Tm1VV" id="$g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3uibUv" id="$h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                    <node concept="3clFbS" id="$j" role="3clF47">
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                      <node concept="3cpWs6" id="$l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8090891477833132962" />
                        <node concept="2ShNRf" id="$m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8090891477833132962" />
                          <node concept="YeOm9" id="$n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8090891477833132962" />
                            <node concept="1Y3b0j" id="$o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8090891477833132962" />
                              <node concept="3Tm1VV" id="$p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8090891477833132962" />
                              </node>
                              <node concept="3clFb_" id="$q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8090891477833132962" />
                                <node concept="3Tm1VV" id="$s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                                <node concept="3clFbS" id="$t" role="3clF47">
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                  <node concept="3cpWs6" id="$w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8090891477833132962" />
                                    <node concept="1dyn4i" id="$x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8090891477833132962" />
                                      <node concept="2ShNRf" id="$y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8090891477833132962" />
                                        <node concept="1pGfFk" id="$z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8090891477833132962" />
                                          <node concept="Xl_RD" id="$$" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:8090891477833132962" />
                                          </node>
                                          <node concept="Xl_RD" id="$_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805895" />
                                            <uo k="s:originTrace" v="n:8090891477833132962" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                                <node concept="2AHcQZ" id="$v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8090891477833132962" />
                                <node concept="37vLTG" id="$A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                  <node concept="3uibUv" id="$F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8090891477833132962" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                                <node concept="3uibUv" id="$C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                                <node concept="3clFbS" id="$D" role="3clF47">
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                  <node concept="3cpWs8" id="$G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805897" />
                                    <node concept="3cpWsn" id="$K" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582805898" />
                                      <node concept="2I9FWS" id="$L" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                        <uo k="s:originTrace" v="n:6836281137582805899" />
                                      </node>
                                      <node concept="2ShNRf" id="$M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805900" />
                                        <node concept="2T8Vx0" id="$N" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805901" />
                                          <node concept="2I9FWS" id="$O" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            <uo k="s:originTrace" v="n:6836281137582805902" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805903" />
                                    <node concept="3cpWsn" id="$P" role="3cpWs9">
                                      <property role="TrG5h" value="quickFix" />
                                      <uo k="s:originTrace" v="n:6836281137582805904" />
                                      <node concept="3Tqbb2" id="$Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805905" />
                                      </node>
                                      <node concept="2OqwBi" id="$R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805906" />
                                        <node concept="1DoJHT" id="$S" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805925" />
                                          <node concept="3uibUv" id="$U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$V" role="1EMhIo">
                                            <ref role="3cqZAo" node="$A" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="$T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805908" />
                                          <node concept="1xMEDy" id="$W" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805909" />
                                            <node concept="chp4Y" id="$X" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                              <uo k="s:originTrace" v="n:6836281137582805910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805911" />
                                    <node concept="3clFbS" id="$Y" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805912" />
                                      <node concept="3clFbF" id="_0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805913" />
                                        <node concept="2OqwBi" id="_1" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805914" />
                                          <node concept="37vLTw" id="_2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$K" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582805915" />
                                          </node>
                                          <node concept="X8dFx" id="_3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805916" />
                                            <node concept="2OqwBi" id="_4" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805917" />
                                              <node concept="37vLTw" id="_5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="$P" resolve="quickFix" />
                                                <uo k="s:originTrace" v="n:6836281137582805918" />
                                              </node>
                                              <node concept="3Tsc0h" id="_6" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                <uo k="s:originTrace" v="n:6836281137582805919" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$Z" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805920" />
                                      <node concept="37vLTw" id="_7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$P" resolve="quickFix" />
                                        <uo k="s:originTrace" v="n:6836281137582805921" />
                                      </node>
                                      <node concept="3x8VRR" id="_8" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="$J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805923" />
                                    <node concept="2YIFZM" id="_9" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806006" />
                                      <node concept="37vLTw" id="_a" role="37wK5m">
                                        <ref role="3cqZAo" node="$K" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582806007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8090891477833132962" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8090891477833132962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="3cpWsn" id="_b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="3uibUv" id="_e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
              <node concept="3uibUv" id="_f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="1pGfFk" id="_g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="3uibUv" id="_h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="3uibUv" id="_i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:8090891477833132962" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="references" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8090891477833132962" />
              <node concept="2OqwBi" id="_m" role="37wK5m">
                <uo k="s:originTrace" v="n:8090891477833132962" />
                <node concept="37vLTw" id="_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="zU" resolve="d0" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8090891477833132962" />
                </node>
              </node>
              <node concept="37vLTw" id="_n" role="37wK5m">
                <ref role="3cqZAo" node="zU" resolve="d0" />
                <uo k="s:originTrace" v="n:8090891477833132962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8090891477833132962" />
          <node concept="37vLTw" id="_q" role="3clFbG">
            <ref role="3cqZAo" node="_b" resolve="references" />
            <uo k="s:originTrace" v="n:8090891477833132962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8090891477833132962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_r">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:1227101197786" />
    <node concept="3Tm1VV" id="_s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3uibUv" id="_t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFbW" id="_u" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3cqZAl" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3clFbS" id="_y" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="XkiVB" id="_$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="1BaE9c" id="__" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMessageTarget$8r" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="2YIFZM" id="_A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x11db4a87c94L" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="Xl_RD" id="_E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
    <node concept="2tJIrI" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:1227101197786" />
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227101197786" />
      <node concept="3Tmbuc" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
      <node concept="3uibUv" id="_G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3uibUv" id="_J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
        <node concept="3uibUv" id="_K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227101197786" />
        </node>
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:1227101197786" />
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="_P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="2ShNRf" id="_R" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="YeOm9" id="_S" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="1Y3b0j" id="_T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                  <node concept="1BaE9c" id="_U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$X960" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="2YIFZM" id="_Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="1adDum" id="A0" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="A1" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="A2" role="37wK5m">
                        <property role="1adDun" value="0x11db4a87c94L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="1adDum" id="A3" role="37wK5m">
                        <property role="1adDun" value="0x11db4a8e070L" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                      <node concept="Xl_RD" id="A4" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1227101197786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="Xjq3P" id="_W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227101197786" />
                  </node>
                  <node concept="3clFb_" id="_X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="A5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="10P_77" id="A6" role="3clF45">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="A7" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3clFbF" id="A9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="3clFbT" id="Aa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1227101197786" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1227101197786" />
                    <node concept="3Tm1VV" id="Ab" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3uibUv" id="Ac" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="2AHcQZ" id="Ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                    <node concept="3clFbS" id="Ae" role="3clF47">
                      <uo k="s:originTrace" v="n:1227101197786" />
                      <node concept="3cpWs6" id="Ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227101197786" />
                        <node concept="2ShNRf" id="Ah" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1227101197786" />
                          <node concept="YeOm9" id="Ai" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1227101197786" />
                            <node concept="1Y3b0j" id="Aj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1227101197786" />
                              <node concept="3Tm1VV" id="Ak" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1227101197786" />
                              </node>
                              <node concept="3clFb_" id="Al" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1227101197786" />
                                <node concept="3Tm1VV" id="An" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                                <node concept="3clFbS" id="Ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                  <node concept="3cpWs6" id="Ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1227101197786" />
                                    <node concept="1dyn4i" id="As" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1227101197786" />
                                      <node concept="2ShNRf" id="At" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1227101197786" />
                                        <node concept="1pGfFk" id="Au" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1227101197786" />
                                          <node concept="Xl_RD" id="Av" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1227101197786" />
                                          </node>
                                          <node concept="Xl_RD" id="Aw" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582807659" />
                                            <uo k="s:originTrace" v="n:1227101197786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ap" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                                <node concept="2AHcQZ" id="Aq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Am" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1227101197786" />
                                <node concept="37vLTG" id="Ax" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                  <node concept="3uibUv" id="AA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1227101197786" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ay" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                                <node concept="3uibUv" id="Az" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                                <node concept="3clFbS" id="A$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                  <node concept="3cpWs8" id="AB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807661" />
                                    <node concept="3cpWsn" id="AF" role="3cpWs9">
                                      <property role="TrG5h" value="messageStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582807662" />
                                      <node concept="3Tqbb2" id="AG" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807663" />
                                      </node>
                                      <node concept="2OqwBi" id="AH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807664" />
                                        <node concept="1DoJHT" id="AI" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807702" />
                                          <node concept="3uibUv" id="AK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="AL" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ax" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="AJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807666" />
                                          <node concept="1xMEDy" id="AM" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807667" />
                                            <node concept="chp4Y" id="AO" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
                                              <uo k="s:originTrace" v="n:3937244445248678224" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="AN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807669" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="AC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807670" />
                                    <node concept="3clFbS" id="AP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807671" />
                                      <node concept="3cpWs6" id="AR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807672" />
                                        <node concept="2YIFZM" id="AS" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807814" />
                                          <node concept="2ShNRf" id="AT" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807815" />
                                            <node concept="kMnCb" id="AU" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807816" />
                                              <node concept="3Tqbb2" id="AV" role="kMuH3">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582807817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="AQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807676" />
                                      <node concept="37vLTw" id="AW" role="3uHU7B">
                                        <ref role="3cqZAo" node="AF" resolve="messageStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582807677" />
                                      </node>
                                      <node concept="10Nm6u" id="AX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807679" />
                                    <node concept="3cpWsn" id="AY" role="3cpWs9">
                                      <property role="TrG5h" value="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807680" />
                                      <node concept="3Tqbb2" id="AZ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582807681" />
                                      </node>
                                      <node concept="3K4zz7" id="B0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4649457259826111438" />
                                        <node concept="2OqwBi" id="B1" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:4649457259826115699" />
                                          <node concept="2OqwBi" id="B4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4649457259826112763" />
                                            <node concept="37vLTw" id="B6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="AF" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826111713" />
                                            </node>
                                            <node concept="3TrEf2" id="B7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826114832" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="B5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4649457259826116490" />
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="B2" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:4649457259826109852" />
                                          <node concept="10Nm6u" id="B8" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:4649457259826111177" />
                                          </node>
                                          <node concept="2OqwBi" id="B9" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:4649457259826106132" />
                                            <node concept="37vLTw" id="Ba" role="2Oq$k0">
                                              <ref role="3cqZAo" node="AF" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:4649457259826104604" />
                                            </node>
                                            <node concept="3TrEf2" id="Bb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                                              <uo k="s:originTrace" v="n:4649457259826108062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="B3" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582807682" />
                                          <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582807683" />
                                            <node concept="37vLTw" id="Be" role="2Oq$k0">
                                              <ref role="3cqZAo" node="AF" resolve="messageStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582807684" />
                                            </node>
                                            <node concept="3TrEf2" id="Bf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                                              <uo k="s:originTrace" v="n:3937244445248678798" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="Bd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807686" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="AE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807687" />
                                    <node concept="1YaCAy" id="Bg" role="3KnVwV">
                                      <property role="TrG5h" value="sNodeType" />
                                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <uo k="s:originTrace" v="n:6836281137582807688" />
                                    </node>
                                    <node concept="37vLTw" id="Bh" role="3Ko5Z1">
                                      <ref role="3cqZAo" node="AY" resolve="nodetype" />
                                      <uo k="s:originTrace" v="n:6836281137582807689" />
                                    </node>
                                    <node concept="3clFbS" id="Bi" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582807690" />
                                      <node concept="3cpWs6" id="Bk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807691" />
                                        <node concept="2YIFZM" id="Bl" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807847" />
                                          <node concept="2OqwBi" id="Bm" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807848" />
                                            <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582807849" />
                                              <node concept="1YBJjd" id="Bp" role="2Oq$k0">
                                                <ref role="1YBMHb" node="Bg" resolve="sNodeType" />
                                                <uo k="s:originTrace" v="n:6836281137582807850" />
                                              </node>
                                              <node concept="3TrEf2" id="Bq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                <uo k="s:originTrace" v="n:6836281137582807851" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Bo" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582807852" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Bj" role="CjY0n">
                                      <uo k="s:originTrace" v="n:6836281137582807697" />
                                      <node concept="3cpWs6" id="Br" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807698" />
                                        <node concept="2YIFZM" id="Bs" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582807867" />
                                          <node concept="2ShNRf" id="Bt" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582807868" />
                                            <node concept="kMnCb" id="Bu" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582807869" />
                                              <node concept="3Tqbb2" id="Bv" role="kMuH3">
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
                                <node concept="2AHcQZ" id="A_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1227101197786" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Af" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1227101197786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="3cpWsn" id="Bw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="3uibUv" id="Bx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="3uibUv" id="Bz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
              <node concept="3uibUv" id="B$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
            <node concept="2ShNRf" id="By" role="33vP2m">
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="1pGfFk" id="B_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="3uibUv" id="BA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="3uibUv" id="BB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <uo k="s:originTrace" v="n:1227101197786" />
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="references" />
              <uo k="s:originTrace" v="n:1227101197786" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227101197786" />
              <node concept="2OqwBi" id="BF" role="37wK5m">
                <uo k="s:originTrace" v="n:1227101197786" />
                <node concept="37vLTw" id="BH" role="2Oq$k0">
                  <ref role="3cqZAo" node="_P" resolve="d0" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1227101197786" />
                </node>
              </node>
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="_P" resolve="d0" />
                <uo k="s:originTrace" v="n:1227101197786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227101197786" />
          <node concept="37vLTw" id="BJ" role="3clFbG">
            <ref role="3cqZAo" node="Bw" resolve="references" />
            <uo k="s:originTrace" v="n:1227101197786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227101197786" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <uo k="s:originTrace" v="n:6405009306797516357" />
    <node concept="3Tm1VV" id="BL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3uibUv" id="BM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFbW" id="BN" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3cqZAl" id="BR" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="BS" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="XkiVB" id="BU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="1BaE9c" id="BV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteTypeRule$ei" />
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="2YIFZM" id="BW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1adDum" id="BX" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="BY" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0x58e32a0782bca52aL" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2tJIrI" id="BO" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797516357" />
    </node>
    <node concept="3clFb_" id="BP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm1VV" id="C1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="C5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
        <node concept="3uibUv" id="C6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
      <node concept="3clFbS" id="C3" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516357" />
          <node concept="2ShNRf" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516357" />
            <node concept="YeOm9" id="C9" role="2ShVmc">
              <uo k="s:originTrace" v="n:6405009306797516357" />
              <node concept="1Y3b0j" id="Ca" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6405009306797516357" />
                <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3clFb_" id="Cc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                  <node concept="3Tm1VV" id="Cf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="2AHcQZ" id="Cg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="3uibUv" id="Ch" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                  </node>
                  <node concept="37vLTG" id="Ci" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Cl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3uibUv" id="Cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="2AHcQZ" id="Co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ck" role="3clF47">
                    <uo k="s:originTrace" v="n:6405009306797516357" />
                    <node concept="3cpWs8" id="Cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3cpWsn" id="Cu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="10P_77" id="Cv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                        </node>
                        <node concept="1rXfSq" id="Cw" role="33vP2m">
                          <ref role="37wK5l" node="BQ" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="Cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="Cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="context" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="Cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbJ" id="Cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="3clFbS" id="C$" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3clFbF" id="CA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="2OqwBi" id="CB" role="3clFbG">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                            <node concept="37vLTw" id="CC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                            </node>
                            <node concept="liA8E" id="CD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6405009306797516357" />
                              <node concept="1dyn4i" id="CE" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:6405009306797516357" />
                                <node concept="2ShNRf" id="CF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6405009306797516357" />
                                  <node concept="1pGfFk" id="CG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6405009306797516357" />
                                    <node concept="Xl_RD" id="CH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:6405009306797516357" />
                                    </node>
                                    <node concept="Xl_RD" id="CI" role="37wK5m">
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
                      <node concept="1Wc70l" id="C_" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                        <node concept="3y3z36" id="CJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="10Nm6u" id="CL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                          <node concept="37vLTw" id="CM" role="3uHU7B">
                            <ref role="3cqZAo" node="Cj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6405009306797516357" />
                          <node concept="37vLTw" id="CN" role="3fr31v">
                            <ref role="3cqZAo" node="Cu" resolve="result" />
                            <uo k="s:originTrace" v="n:6405009306797516357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                    </node>
                    <node concept="3clFbF" id="Ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797516357" />
                      <node concept="37vLTw" id="CO" role="3clFbG">
                        <ref role="3cqZAo" node="Cu" resolve="result" />
                        <uo k="s:originTrace" v="n:6405009306797516357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
                <node concept="3uibUv" id="Ce" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6405009306797516357" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
    </node>
    <node concept="2YIFZL" id="BQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:6405009306797516357" />
      <node concept="3Tm6S6" id="CP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="10P_77" id="CQ" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797516357" />
      </node>
      <node concept="3clFbS" id="CR" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797516359" />
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797516365" />
          <node concept="22lmx$" id="CU" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797516366" />
            <node concept="2OqwBi" id="CV" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665719" />
              <node concept="1Q6Npb" id="CX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665720" />
              </node>
              <node concept="3zA4fs" id="CY" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665721" />
              </node>
            </node>
            <node concept="2YIFZM" id="CW" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:6405009306797516372" />
              <node concept="1Q6Npb" id="CZ" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797516373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:6405009306797516357" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:6405009306797516357" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D1">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <uo k="s:originTrace" v="n:1227088639814" />
    <node concept="3Tm1VV" id="D2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3uibUv" id="D3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFbW" id="D4" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3cqZAl" id="D8" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="D9" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="XkiVB" id="Db" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="1BaE9c" id="Dc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtypingRule$pW" />
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="2YIFZM" id="Dd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1adDum" id="De" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0x1119c426ccaL" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
              <node concept="Xl_RD" id="Dh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
                <uo k="s:originTrace" v="n:1227088639814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2tJIrI" id="D5" role="jymVt">
      <uo k="s:originTrace" v="n:1227088639814" />
    </node>
    <node concept="3clFb_" id="D6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3uibUv" id="Dj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Dm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
        <node concept="3uibUv" id="Dn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
      <node concept="3clFbS" id="Dk" role="3clF47">
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088639814" />
          <node concept="2ShNRf" id="Dp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088639814" />
            <node concept="YeOm9" id="Dq" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088639814" />
              <node concept="1Y3b0j" id="Dr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088639814" />
                <node concept="3Tm1VV" id="Ds" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3clFb_" id="Dt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                  <node concept="3Tm1VV" id="Dw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="2AHcQZ" id="Dx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="3uibUv" id="Dy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                  </node>
                  <node concept="37vLTG" id="Dz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="DA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="DB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="D$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3uibUv" id="DC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="2AHcQZ" id="DD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="D_" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088639814" />
                    <node concept="3cpWs8" id="DE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3cpWsn" id="DJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="10P_77" id="DK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088639814" />
                        </node>
                        <node concept="1rXfSq" id="DL" role="33vP2m">
                          <ref role="37wK5l" node="D7" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="DM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="DN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dz" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="DO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbJ" id="DG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="3clFbS" id="DP" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3clFbF" id="DR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="2OqwBi" id="DS" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088639814" />
                            <node concept="37vLTw" id="DT" role="2Oq$k0">
                              <ref role="3cqZAo" node="D$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                            </node>
                            <node concept="liA8E" id="DU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088639814" />
                              <node concept="1dyn4i" id="DV" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088639814" />
                                <node concept="2ShNRf" id="DW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088639814" />
                                  <node concept="1pGfFk" id="DX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088639814" />
                                    <node concept="Xl_RD" id="DY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088639814" />
                                    </node>
                                    <node concept="Xl_RD" id="DZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="DQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088639814" />
                        <node concept="3y3z36" id="E0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="10Nm6u" id="E2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                          <node concept="37vLTw" id="E3" role="3uHU7B">
                            <ref role="3cqZAo" node="D$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="E1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088639814" />
                          <node concept="37vLTw" id="E4" role="3fr31v">
                            <ref role="3cqZAo" node="DJ" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088639814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                    </node>
                    <node concept="3clFbF" id="DI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088639814" />
                      <node concept="37vLTw" id="E5" role="3clFbG">
                        <ref role="3cqZAo" node="DJ" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088639814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Du" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
                <node concept="3uibUv" id="Dv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088639814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
    </node>
    <node concept="2YIFZL" id="D7" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088639814" />
      <node concept="3Tm6S6" id="E6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="10P_77" id="E7" role="3clF45">
        <uo k="s:originTrace" v="n:1227088639814" />
      </node>
      <node concept="3clFbS" id="E8" role="3clF47">
        <uo k="s:originTrace" v="n:1227088641113" />
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088641395" />
          <node concept="22lmx$" id="Eb" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765354993" />
            <node concept="2OqwBi" id="Ec" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867665961" />
              <node concept="1Q6Npb" id="Ee" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867665962" />
              </node>
              <node concept="3zA4fs" id="Ef" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867665963" />
              </node>
            </node>
            <node concept="2YIFZM" id="Ed" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765354999" />
              <node concept="1Q6Npb" id="Eg" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088639814" />
        <node concept="3uibUv" id="Eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088639814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ei">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847200" />
    <node concept="3Tm1VV" id="Ej" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3uibUv" id="Ek" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFbW" id="El" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3cqZAl" id="Eo" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3clFbS" id="Ep" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="XkiVB" id="Er" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="1BaE9c" id="Es" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeVarReference$hk" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="2YIFZM" id="Et" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1adDum" id="Eu" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="Ev" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="1adDum" id="Ew" role="37wK5m">
                <property role="1adDun" value="0x1117f90b04cL" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="Xl_RD" id="Ex" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
    <node concept="2tJIrI" id="Em" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847200" />
    </node>
    <node concept="3clFb_" id="En" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847200" />
      <node concept="3Tmbuc" id="Ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3uibUv" id="EA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
        <node concept="3uibUv" id="EB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847200" />
        </node>
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847200" />
        <node concept="3cpWs8" id="EC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="YeOm9" id="EJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="1Y3b0j" id="EK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                  <node concept="1BaE9c" id="EL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeVarDeclaration$770K" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="2YIFZM" id="EQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="1adDum" id="ER" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="ES" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="ET" role="37wK5m">
                        <property role="1adDun" value="0x1117f90b04cL" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="1adDum" id="EU" role="37wK5m">
                        <property role="1adDun" value="0x1117f90eda3L" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                      <node concept="Xl_RD" id="EV" role="37wK5m">
                        <property role="Xl_RC" value="typeVarDeclaration" />
                        <uo k="s:originTrace" v="n:1213104847200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="EM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="Xjq3P" id="EN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847200" />
                  </node>
                  <node concept="3clFb_" id="EO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="EW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="10P_77" id="EX" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="EY" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3clFbF" id="F0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="3clFbT" id="F1" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104847200" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="EP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847200" />
                    <node concept="3Tm1VV" id="F2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3uibUv" id="F3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="2AHcQZ" id="F4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                    <node concept="3clFbS" id="F5" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847200" />
                      <node concept="3cpWs6" id="F7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847200" />
                        <node concept="2ShNRf" id="F8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104847200" />
                          <node concept="YeOm9" id="F9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104847200" />
                            <node concept="1Y3b0j" id="Fa" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104847200" />
                              <node concept="3Tm1VV" id="Fb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104847200" />
                              </node>
                              <node concept="3clFb_" id="Fc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104847200" />
                                <node concept="3Tm1VV" id="Fe" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                                <node concept="3clFbS" id="Ff" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                  <node concept="3cpWs6" id="Fi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104847200" />
                                    <node concept="1dyn4i" id="Fj" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104847200" />
                                      <node concept="2ShNRf" id="Fk" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104847200" />
                                        <node concept="1pGfFk" id="Fl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104847200" />
                                          <node concept="Xl_RD" id="Fm" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104847200" />
                                          </node>
                                          <node concept="Xl_RD" id="Fn" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582807209" />
                                            <uo k="s:originTrace" v="n:1213104847200" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Fg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                                <node concept="2AHcQZ" id="Fh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fd" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104847200" />
                                <node concept="37vLTG" id="Fo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                  <node concept="3uibUv" id="Ft" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104847200" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Fp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                                <node concept="3uibUv" id="Fq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                                <node concept="3clFbS" id="Fr" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                  <node concept="3clFbF" id="Fu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1229172087075620198" />
                                    <node concept="2ShNRf" id="Fv" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1229172087075350963" />
                                      <node concept="1pGfFk" id="Fw" role="2ShVmc">
                                        <ref role="37wK5l" node="G2" resolve="TypeVarScope" />
                                        <uo k="s:originTrace" v="n:1229172087075618807" />
                                        <node concept="3K4zz7" id="Fx" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1229172087075619596" />
                                          <node concept="1DoJHT" id="Fy" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1229172087075619597" />
                                            <node concept="3uibUv" id="F_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="FA" role="1EMhIo">
                                              <ref role="3cqZAo" node="Fo" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Fz" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1229172087075619598" />
                                            <node concept="1DoJHT" id="FB" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619599" />
                                              <node concept="3uibUv" id="FD" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="FE" role="1EMhIo">
                                                <ref role="3cqZAo" node="Fo" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="FC" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619600" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="F$" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1229172087075619601" />
                                            <node concept="1DoJHT" id="FF" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1229172087075619602" />
                                              <node concept="3uibUv" id="FH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="FI" role="1EMhIo">
                                                <ref role="3cqZAo" node="Fo" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="FG" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1229172087075619603" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Fs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847200" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="3cpWsn" id="FJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="3uibUv" id="FK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="3uibUv" id="FM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
              <node concept="3uibUv" id="FN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
            <node concept="2ShNRf" id="FL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="1pGfFk" id="FO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="3uibUv" id="FP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="3uibUv" id="FQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847200" />
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847200" />
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847200" />
              <node concept="2OqwBi" id="FU" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847200" />
                <node concept="37vLTw" id="FW" role="2Oq$k0">
                  <ref role="3cqZAo" node="EG" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
                <node concept="liA8E" id="FX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847200" />
                </node>
              </node>
              <node concept="37vLTw" id="FV" role="37wK5m">
                <ref role="3cqZAo" node="EG" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847200" />
          <node concept="37vLTw" id="FY" role="3clFbG">
            <ref role="3cqZAo" node="FJ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FZ">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <uo k="s:originTrace" v="n:1229172087075579624" />
    <node concept="312cEg" id="G0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:1229172087075599573" />
      <node concept="3Tm6S6" id="Gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075597909" />
      </node>
      <node concept="3Tqbb2" id="Gg" role="1tU5fm">
        <uo k="s:originTrace" v="n:1229172087075599188" />
      </node>
    </node>
    <node concept="2tJIrI" id="G1" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075600850" />
    </node>
    <node concept="3clFbW" id="G2" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075602154" />
      <node concept="3cqZAl" id="Gh" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075602155" />
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075602156" />
      </node>
      <node concept="3clFbS" id="Gj" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075602158" />
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075602162" />
          <node concept="37vLTI" id="Gm" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075602164" />
            <node concept="37vLTw" id="Gn" role="37vLTJ">
              <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602168" />
            </node>
            <node concept="37vLTw" id="Go" role="37vLTx">
              <ref role="3cqZAo" node="Gk" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075602169" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gk" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:1229172087075602161" />
        <node concept="3Tqbb2" id="Gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075602160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G3" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075611024" />
    </node>
    <node concept="3clFb_" id="G4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:1229172087075387614" />
      <node concept="A3Dl8" id="Gq" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387615" />
        <node concept="3Tqbb2" id="Gu" role="A3Ik2">
          <uo k="s:originTrace" v="n:1229172087075387616" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387617" />
      </node>
      <node concept="37vLTG" id="Gs" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1229172087075387619" />
        <node concept="17QB3L" id="Gv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387620" />
        </node>
        <node concept="2AHcQZ" id="Gw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075387621" />
        </node>
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387628" />
        <node concept="3clFbJ" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506394" />
          <node concept="3clFbS" id="Gz" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537506395" />
            <node concept="3cpWs6" id="G_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537506380" />
              <node concept="1rXfSq" id="GA" role="3cqZAk">
                <ref role="37wK5l" node="Ga" resolve="getNodes" />
                <uo k="s:originTrace" v="n:1229172087075478655" />
                <node concept="10Nm6u" id="GB" role="37wK5m">
                  <uo k="s:originTrace" v="n:1229172087075481484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G$" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537506407" />
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="prefix" />
              <uo k="s:originTrace" v="n:3021153905150325664" />
            </node>
            <node concept="17RlXB" id="GD" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537506412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537506418" />
          <node concept="1rXfSq" id="GE" role="3cqZAk">
            <ref role="37wK5l" node="Ga" resolve="getNodes" />
            <uo k="s:originTrace" v="n:1229172087075495128" />
            <node concept="2ShNRf" id="GF" role="37wK5m">
              <uo k="s:originTrace" v="n:8401916545537506430" />
              <node concept="YeOm9" id="GG" role="2ShVmc">
                <uo k="s:originTrace" v="n:8401916545537506434" />
                <node concept="1Y3b0j" id="GH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8401916545537506435" />
                  <node concept="3Tm1VV" id="GI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8401916545537506436" />
                  </node>
                  <node concept="3uibUv" id="GJ" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:8401916545537506448" />
                  </node>
                  <node concept="3clFb_" id="GK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8401916545537506437" />
                    <node concept="3Tm1VV" id="GL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8401916545537506438" />
                    </node>
                    <node concept="10P_77" id="GM" role="3clF45">
                      <uo k="s:originTrace" v="n:8401916545537506439" />
                    </node>
                    <node concept="37vLTG" id="GN" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <uo k="s:originTrace" v="n:8401916545537506440" />
                      <node concept="3Tqbb2" id="GQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8401916545537507271" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GO" role="3clF47">
                      <uo k="s:originTrace" v="n:8401916545537506442" />
                      <node concept="3clFbJ" id="GR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506473" />
                        <node concept="3clFbS" id="GU" role="3clFbx">
                          <uo k="s:originTrace" v="n:8401916545537506474" />
                          <node concept="3cpWs6" id="GW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8401916545537506486" />
                            <node concept="3clFbT" id="GX" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                              <uo k="s:originTrace" v="n:8401916545537506490" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="GV" role="3clFbw">
                          <uo k="s:originTrace" v="n:8401916545537506480" />
                          <node concept="10Nm6u" id="GY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506484" />
                          </node>
                          <node concept="37vLTw" id="GZ" role="3uHU7B">
                            <ref role="3cqZAo" node="GN" resolve="p0" />
                            <uo k="s:originTrace" v="n:3021153905151727349" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="GS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506463" />
                        <node concept="3cpWsn" id="H0" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <uo k="s:originTrace" v="n:8401916545537506464" />
                          <node concept="17QB3L" id="H1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8401916545537506492" />
                          </node>
                          <node concept="1rXfSq" id="H2" role="33vP2m">
                            <ref role="37wK5l" node="G8" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4923130412073293087" />
                            <node concept="10Nm6u" id="H3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8401916545537555040" />
                            </node>
                            <node concept="37vLTw" id="H4" role="37wK5m">
                              <ref role="3cqZAo" node="GN" resolve="p0" />
                              <uo k="s:originTrace" v="n:3021153905151717213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="GT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8401916545537506450" />
                        <node concept="1Wc70l" id="H5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8401916545537506502" />
                          <node concept="2OqwBi" id="H6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8401916545537506508" />
                            <node concept="37vLTw" id="H8" role="2Oq$k0">
                              <ref role="3cqZAo" node="H0" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363068630" />
                            </node>
                            <node concept="liA8E" id="H9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <uo k="s:originTrace" v="n:8401916545537506513" />
                              <node concept="37vLTw" id="Ha" role="37wK5m">
                                <ref role="3cqZAo" node="Gs" resolve="prefix" />
                                <uo k="s:originTrace" v="n:1229172087075499626" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="H7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8401916545537506496" />
                            <node concept="37vLTw" id="Hb" role="3uHU7B">
                              <ref role="3cqZAo" node="H0" resolve="presentation" />
                              <uo k="s:originTrace" v="n:4265636116363070648" />
                            </node>
                            <node concept="10Nm6u" id="Hc" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8401916545537506500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GP" role="2AJF6D">
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
    <node concept="2tJIrI" id="G5" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075536382" />
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:1229172087075387630" />
      <node concept="3Tqbb2" id="Hd" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387631" />
      </node>
      <node concept="3Tm1VV" id="He" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387632" />
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1229172087075387634" />
        <node concept="3Tqbb2" id="Hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387635" />
        </node>
      </node>
      <node concept="37vLTG" id="Hg" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:1229172087075387636" />
        <node concept="17QB3L" id="Hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387637" />
        </node>
        <node concept="2AHcQZ" id="Hl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387651" />
      </node>
      <node concept="3clFbS" id="Hi" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387652" />
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229172087075509512" />
          <node concept="10Nm6u" id="Hn" role="3clFbG">
            <uo k="s:originTrace" v="n:1229172087075509511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G7" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075533843" />
    </node>
    <node concept="3clFb_" id="G8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:1229172087075387654" />
      <node concept="17QB3L" id="Ho" role="3clF45">
        <uo k="s:originTrace" v="n:1229172087075387655" />
      </node>
      <node concept="3Tm1VV" id="Hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075387656" />
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <uo k="s:originTrace" v="n:1229172087075387658" />
        <node concept="3Tqbb2" id="Hu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387659" />
        </node>
      </node>
      <node concept="37vLTG" id="Hr" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:1229172087075387660" />
        <node concept="3Tqbb2" id="Hv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1229172087075387661" />
        </node>
        <node concept="2AHcQZ" id="Hw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1229172087075387662" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1229172087075387677" />
      </node>
      <node concept="3clFbS" id="Ht" role="3clF47">
        <uo k="s:originTrace" v="n:1229172087075387678" />
        <node concept="3cpWs8" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551744" />
          <node concept="3cpWsn" id="H$" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <uo k="s:originTrace" v="n:8401916545537551745" />
            <node concept="2YIFZM" id="H_" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:8959490735701162221" />
              <node concept="2JrnkZ" id="HB" role="37wK5m">
                <uo k="s:originTrace" v="n:8959490735701162222" />
                <node concept="37vLTw" id="HC" role="2JrQYb">
                  <ref role="3cqZAo" node="Hr" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151297322" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="HA" role="1tU5fm">
              <uo k="s:originTrace" v="n:8401916545537551752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551754" />
          <node concept="3clFbS" id="HD" role="3clFbx">
            <uo k="s:originTrace" v="n:8401916545537551755" />
            <node concept="3cpWs6" id="HF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8401916545537551764" />
              <node concept="37vLTw" id="HG" role="3cqZAk">
                <ref role="3cqZAo" node="H$" resolve="resolveInfo" />
                <uo k="s:originTrace" v="n:4265636116363094369" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HE" role="3clFbw">
            <uo k="s:originTrace" v="n:8401916545537551759" />
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:4265636116363075143" />
            </node>
            <node concept="17RvpY" id="HI" role="2OqNvi">
              <uo k="s:originTrace" v="n:8401916545537551763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8401916545537551768" />
          <node concept="2OqwBi" id="HJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8401916545537551772" />
            <node concept="2JrnkZ" id="HK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8401916545537551770" />
              <node concept="37vLTw" id="HM" role="2JrQYb">
                <ref role="3cqZAo" node="Hr" resolve="target" />
                <uo k="s:originTrace" v="n:3021153905151471803" />
              </node>
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              <uo k="s:originTrace" v="n:8401916545537551776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G9" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075396708" />
    </node>
    <node concept="3clFb_" id="Ga" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <uo k="s:originTrace" v="n:1998873705041899600" />
      <node concept="3Tm6S6" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1229172087075392817" />
      </node>
      <node concept="2I9FWS" id="HO" role="3clF45">
        <uo k="s:originTrace" v="n:2799691424948175336" />
      </node>
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="condition" />
        <uo k="s:originTrace" v="n:1998873705041899604" />
        <node concept="3uibUv" id="HS" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <uo k="s:originTrace" v="n:1998873705041899605" />
          <node concept="3uibUv" id="HU" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            <uo k="s:originTrace" v="n:1998873705041899606" />
          </node>
        </node>
        <node concept="2AHcQZ" id="HT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1229172087075484218" />
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899607" />
        <node concept="3cpWs8" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899608" />
          <node concept="3cpWsn" id="I4" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:1998873705041899609" />
            <node concept="2I9FWS" id="I5" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175331" />
            </node>
            <node concept="2ShNRf" id="I6" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899612" />
              <node concept="2T8Vx0" id="I7" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175333" />
                <node concept="2I9FWS" id="I8" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175199" />
        </node>
        <node concept="3cpWs8" id="HX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175203" />
          <node concept="3cpWsn" id="I9" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <uo k="s:originTrace" v="n:2799691424948175204" />
            <node concept="3Tqbb2" id="Ia" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              <uo k="s:originTrace" v="n:2799691424948175205" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2799691424948175206" />
          <node concept="3clFbS" id="Ib" role="3clFbx">
            <uo k="s:originTrace" v="n:2799691424948175207" />
            <node concept="3clFbF" id="Ie" role="3cqZAp">
              <uo k="s:originTrace" v="n:2799691424948175208" />
              <node concept="37vLTI" id="If" role="3clFbG">
                <uo k="s:originTrace" v="n:2799691424948175209" />
                <node concept="37vLTw" id="Ig" role="37vLTJ">
                  <ref role="3cqZAo" node="I9" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363095490" />
                </node>
                <node concept="1PxgMI" id="Ih" role="37vLTx">
                  <uo k="s:originTrace" v="n:2799691424948175211" />
                  <node concept="37vLTw" id="Ii" role="1m5AlR">
                    <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
                    <uo k="s:originTrace" v="n:1229172087075613491" />
                  </node>
                  <node concept="chp4Y" id="Ij" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8089793891579202773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ic" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175213" />
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
              <uo k="s:originTrace" v="n:1229172087075612594" />
            </node>
            <node concept="1mIQ4w" id="Il" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175215" />
              <node concept="chp4Y" id="Im" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                <uo k="s:originTrace" v="n:2799691424948175235" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Id" role="9aQIa">
            <uo k="s:originTrace" v="n:2799691424948175217" />
            <node concept="3clFbS" id="In" role="9aQI4">
              <uo k="s:originTrace" v="n:2799691424948175218" />
              <node concept="3clFbF" id="Io" role="3cqZAp">
                <uo k="s:originTrace" v="n:2799691424948175219" />
                <node concept="37vLTI" id="Ip" role="3clFbG">
                  <uo k="s:originTrace" v="n:2799691424948175220" />
                  <node concept="37vLTw" id="Iq" role="37vLTJ">
                    <ref role="3cqZAo" node="I9" resolve="statementList" />
                    <uo k="s:originTrace" v="n:4265636116363064617" />
                  </node>
                  <node concept="2OqwBi" id="Ir" role="37vLTx">
                    <uo k="s:originTrace" v="n:4769340524633225590" />
                    <node concept="37vLTw" id="Is" role="2Oq$k0">
                      <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
                      <uo k="s:originTrace" v="n:1229172087075614312" />
                    </node>
                    <node concept="2Xjw5R" id="It" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4769340524633226218" />
                      <node concept="1xMEDy" id="Iu" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4769340524633226220" />
                        <node concept="chp4Y" id="Iv" role="ri$Ld">
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
        <node concept="3clFbJ" id="HZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899623" />
          <node concept="2OqwBi" id="Iw" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175236" />
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="I9" resolve="statementList" />
              <uo k="s:originTrace" v="n:4265636116363093694" />
            </node>
            <node concept="3x8VRR" id="Iz" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175240" />
            </node>
          </node>
          <node concept="3clFbS" id="Ix" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899627" />
            <node concept="3cpWs8" id="I$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899628" />
              <node concept="3cpWsn" id="IB" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <uo k="s:originTrace" v="n:1998873705041899629" />
                <node concept="3Tqbb2" id="IC" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:2799691424948175241" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="I_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899631" />
              <node concept="3clFbS" id="ID" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899645" />
                <node concept="3clFbF" id="IG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899646" />
                  <node concept="37vLTI" id="IH" role="3clFbG">
                    <uo k="s:originTrace" v="n:6599562652779571500" />
                    <node concept="37vLTw" id="II" role="37vLTJ">
                      <ref role="3cqZAo" node="IB" resolve="currentStatement" />
                      <uo k="s:originTrace" v="n:4265636116363089792" />
                    </node>
                    <node concept="1PxgMI" id="IJ" role="37vLTx">
                      <uo k="s:originTrace" v="n:6599562652779571504" />
                      <node concept="37vLTw" id="IK" role="1m5AlR">
                        <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
                        <uo k="s:originTrace" v="n:1229172087075615906" />
                      </node>
                      <node concept="chp4Y" id="IL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        <uo k="s:originTrace" v="n:8089793891579202764" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IE" role="9aQIa">
                <uo k="s:originTrace" v="n:1998873705041899635" />
                <node concept="3clFbS" id="IM" role="9aQI4">
                  <uo k="s:originTrace" v="n:1998873705041899636" />
                  <node concept="3clFbF" id="IN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1998873705041899637" />
                    <node concept="37vLTI" id="IO" role="3clFbG">
                      <uo k="s:originTrace" v="n:2799691424948175258" />
                      <node concept="37vLTw" id="IP" role="37vLTJ">
                        <ref role="3cqZAo" node="IB" resolve="currentStatement" />
                        <uo k="s:originTrace" v="n:4265636116363091088" />
                      </node>
                      <node concept="2OqwBi" id="IQ" role="37vLTx">
                        <uo k="s:originTrace" v="n:4769340524633226477" />
                        <node concept="37vLTw" id="IR" role="2Oq$k0">
                          <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
                          <uo k="s:originTrace" v="n:1229172087075616563" />
                        </node>
                        <node concept="2Xjw5R" id="IS" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4769340524633226479" />
                          <node concept="1xMEDy" id="IT" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4769340524633226480" />
                            <node concept="chp4Y" id="IU" role="ri$Ld">
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
              <node concept="2OqwBi" id="IF" role="3clFbw">
                <uo k="s:originTrace" v="n:6599562652779571491" />
                <node concept="37vLTw" id="IV" role="2Oq$k0">
                  <ref role="3cqZAo" node="G0" resolve="myEnclosingNode" />
                  <uo k="s:originTrace" v="n:1229172087075614894" />
                </node>
                <node concept="1mIQ4w" id="IW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6599562652779571495" />
                  <node concept="chp4Y" id="IX" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:6599562652779571497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899653" />
              <node concept="1rXfSq" id="IY" role="3clFbG">
                <ref role="37wK5l" node="Gc" resolve="populateLocalVariables" />
                <uo k="s:originTrace" v="n:4923130412073218544" />
                <node concept="37vLTw" id="IZ" role="37wK5m">
                  <ref role="3cqZAo" node="I9" resolve="statementList" />
                  <uo k="s:originTrace" v="n:4265636116363085074" />
                </node>
                <node concept="37vLTw" id="J0" role="37wK5m">
                  <ref role="3cqZAo" node="IB" resolve="currentStatement" />
                  <uo k="s:originTrace" v="n:4265636116363104692" />
                </node>
                <node concept="37vLTw" id="J1" role="37wK5m">
                  <ref role="3cqZAo" node="I4" resolve="vars" />
                  <uo k="s:originTrace" v="n:4265636116363065708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899658" />
          <node concept="3clFbC" id="J2" role="3clFbw">
            <uo k="s:originTrace" v="n:1998873705041899659" />
            <node concept="37vLTw" id="J4" role="3uHU7B">
              <ref role="3cqZAo" node="HP" resolve="condition" />
              <uo k="s:originTrace" v="n:3021153905151785340" />
            </node>
            <node concept="10Nm6u" id="J5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1229172087075490339" />
            </node>
          </node>
          <node concept="3clFbS" id="J3" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899662" />
            <node concept="3cpWs6" id="J6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899663" />
              <node concept="37vLTw" id="J7" role="3cqZAk">
                <ref role="3cqZAo" node="I4" resolve="vars" />
                <uo k="s:originTrace" v="n:4265636116363063779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899665" />
          <node concept="3cpWsn" id="J8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1998873705041899666" />
            <node concept="2I9FWS" id="J9" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175325" />
            </node>
            <node concept="2ShNRf" id="Ja" role="33vP2m">
              <uo k="s:originTrace" v="n:1998873705041899669" />
              <node concept="2T8Vx0" id="Jb" role="2ShVmc">
                <uo k="s:originTrace" v="n:2799691424948175327" />
                <node concept="2I9FWS" id="Jc" role="2T96Bj">
                  <uo k="s:originTrace" v="n:2799691424948175328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899672" />
          <node concept="37vLTw" id="Jd" role="1DdaDG">
            <ref role="3cqZAo" node="I4" resolve="vars" />
            <uo k="s:originTrace" v="n:4265636116363103498" />
          </node>
          <node concept="3cpWsn" id="Je" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1998873705041899674" />
            <node concept="3Tqbb2" id="Jg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2799691424948175329" />
            </node>
          </node>
          <node concept="3clFbS" id="Jf" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899676" />
            <node concept="3clFbJ" id="Jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899677" />
              <node concept="2OqwBi" id="Ji" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899678" />
                <node concept="37vLTw" id="Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="HP" resolve="condition" />
                  <uo k="s:originTrace" v="n:3021153905151477756" />
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <uo k="s:originTrace" v="n:1998873705041899680" />
                  <node concept="37vLTw" id="Jm" role="37wK5m">
                    <ref role="3cqZAo" node="Je" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363089079" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Jj" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899682" />
                <node concept="3clFbF" id="Jn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899683" />
                  <node concept="2OqwBi" id="Jo" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899684" />
                    <node concept="37vLTw" id="Jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="J8" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107765" />
                    </node>
                    <node concept="liA8E" id="Jq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899686" />
                      <node concept="37vLTw" id="Jr" role="37wK5m">
                        <ref role="3cqZAo" node="Je" resolve="node" />
                        <uo k="s:originTrace" v="n:4265636116363075441" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899688" />
          <node concept="37vLTw" id="Js" role="3cqZAk">
            <ref role="3cqZAo" node="J8" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363088720" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1998873705041899690" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gb" role="jymVt">
      <uo k="s:originTrace" v="n:1229172087075504329" />
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <uo k="s:originTrace" v="n:1998873705041899691" />
      <node concept="3Tm6S6" id="Jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1998873705041899692" />
      </node>
      <node concept="3cqZAl" id="Ju" role="3clF45">
        <uo k="s:originTrace" v="n:1998873705041899693" />
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <uo k="s:originTrace" v="n:1998873705041899694" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:2799691424948175270" />
        </node>
        <node concept="2AHcQZ" id="J$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1998873705041899696" />
        </node>
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <uo k="s:originTrace" v="n:1998873705041899697" />
        <node concept="3Tqbb2" id="J_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          <uo k="s:originTrace" v="n:2799691424948175271" />
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="result" />
        <uo k="s:originTrace" v="n:1998873705041899699" />
        <node concept="2I9FWS" id="JA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2799691424948175285" />
        </node>
      </node>
      <node concept="3clFbS" id="Jy" role="3clF47">
        <uo k="s:originTrace" v="n:1998873705041899702" />
        <node concept="1DcWWT" id="JB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899703" />
          <node concept="2OqwBi" id="JE" role="1DdaDG">
            <uo k="s:originTrace" v="n:1998873705041899704" />
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="statementList" />
              <uo k="s:originTrace" v="n:3021153905151716741" />
            </node>
            <node concept="3Tsc0h" id="JI" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              <uo k="s:originTrace" v="n:2799691424948175274" />
            </node>
          </node>
          <node concept="3cpWsn" id="JF" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:1998873705041899707" />
            <node concept="3Tqbb2" id="JJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175272" />
            </node>
          </node>
          <node concept="3clFbS" id="JG" role="2LFqv$">
            <uo k="s:originTrace" v="n:1998873705041899709" />
            <node concept="3clFbJ" id="JK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899710" />
              <node concept="3clFbC" id="JM" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899711" />
                <node concept="37vLTw" id="JO" role="3uHU7B">
                  <ref role="3cqZAo" node="JF" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363108923" />
                </node>
                <node concept="37vLTw" id="JP" role="3uHU7w">
                  <ref role="3cqZAo" node="Jw" resolve="beforeStatement" />
                  <uo k="s:originTrace" v="n:3021153905151700824" />
                </node>
              </node>
              <node concept="3clFbS" id="JN" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899714" />
                <node concept="3zACq4" id="JQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899715" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899716" />
              <node concept="2OqwBi" id="JR" role="3clFbw">
                <uo k="s:originTrace" v="n:2799691424948175277" />
                <node concept="37vLTw" id="JT" role="2Oq$k0">
                  <ref role="3cqZAo" node="JF" resolve="statement" />
                  <uo k="s:originTrace" v="n:4265636116363085245" />
                </node>
                <node concept="1mIQ4w" id="JU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2799691424948175281" />
                  <node concept="chp4Y" id="JV" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    <uo k="s:originTrace" v="n:2799691424948175283" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JS" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899720" />
                <node concept="3clFbF" id="JW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899721" />
                  <node concept="2OqwBi" id="JX" role="3clFbG">
                    <uo k="s:originTrace" v="n:1998873705041899722" />
                    <node concept="37vLTw" id="JY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jx" resolve="result" />
                      <uo k="s:originTrace" v="n:3021153905151766661" />
                    </node>
                    <node concept="liA8E" id="JZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <uo k="s:originTrace" v="n:1998873705041899724" />
                      <node concept="37vLTw" id="K0" role="37wK5m">
                        <ref role="3cqZAo" node="JF" resolve="statement" />
                        <uo k="s:originTrace" v="n:4265636116363070618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899728" />
          <node concept="3cpWsn" id="K1" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <uo k="s:originTrace" v="n:1998873705041899729" />
            <node concept="3Tqbb2" id="K2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:2799691424948175286" />
            </node>
            <node concept="2OqwBi" id="K3" role="33vP2m">
              <uo k="s:originTrace" v="n:4769340524633226775" />
              <node concept="37vLTw" id="K4" role="2Oq$k0">
                <ref role="3cqZAo" node="Jv" resolve="statementList" />
                <uo k="s:originTrace" v="n:4769340524633227421" />
              </node>
              <node concept="2Xjw5R" id="K5" role="2OqNvi">
                <uo k="s:originTrace" v="n:4769340524633226777" />
                <node concept="1xMEDy" id="K6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4769340524633226778" />
                  <node concept="chp4Y" id="K7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:4769340524633227741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1998873705041899735" />
          <node concept="2OqwBi" id="K8" role="3clFbw">
            <uo k="s:originTrace" v="n:2799691424948175298" />
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="containingStatement" />
              <uo k="s:originTrace" v="n:4265636116363067163" />
            </node>
            <node concept="3x8VRR" id="Kb" role="2OqNvi">
              <uo k="s:originTrace" v="n:2799691424948175302" />
            </node>
          </node>
          <node concept="3clFbS" id="K9" role="3clFbx">
            <uo k="s:originTrace" v="n:1998873705041899739" />
            <node concept="3clFbF" id="Kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899740" />
              <node concept="37vLTI" id="Ke" role="3clFbG">
                <uo k="s:originTrace" v="n:1998873705041899741" />
                <node concept="37vLTw" id="Kf" role="37vLTJ">
                  <ref role="3cqZAo" node="Jv" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151618432" />
                </node>
                <node concept="2OqwBi" id="Kg" role="37vLTx">
                  <uo k="s:originTrace" v="n:4769340524633228077" />
                  <node concept="37vLTw" id="Kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="K1" resolve="containingStatement" />
                    <uo k="s:originTrace" v="n:4769340524633228492" />
                  </node>
                  <node concept="2Xjw5R" id="Ki" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4769340524633228079" />
                    <node concept="1xMEDy" id="Kj" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4769340524633228080" />
                      <node concept="chp4Y" id="Kk" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:4769340524633228081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1998873705041899747" />
              <node concept="3y3z36" id="Kl" role="3clFbw">
                <uo k="s:originTrace" v="n:1998873705041899748" />
                <node concept="37vLTw" id="Kn" role="3uHU7B">
                  <ref role="3cqZAo" node="Jv" resolve="statementList" />
                  <uo k="s:originTrace" v="n:3021153905151525340" />
                </node>
                <node concept="10Nm6u" id="Ko" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1998873705041899750" />
                </node>
              </node>
              <node concept="3clFbS" id="Km" role="3clFbx">
                <uo k="s:originTrace" v="n:1998873705041899751" />
                <node concept="3clFbF" id="Kp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1998873705041899752" />
                  <node concept="1rXfSq" id="Kq" role="3clFbG">
                    <ref role="37wK5l" node="Gc" resolve="populateLocalVariables" />
                    <uo k="s:originTrace" v="n:4923130412073304409" />
                    <node concept="37vLTw" id="Kr" role="37wK5m">
                      <ref role="3cqZAo" node="Jv" resolve="statementList" />
                      <uo k="s:originTrace" v="n:3021153905150327270" />
                    </node>
                    <node concept="37vLTw" id="Ks" role="37wK5m">
                      <ref role="3cqZAo" node="K1" resolve="containingStatement" />
                      <uo k="s:originTrace" v="n:4265636116363072743" />
                    </node>
                    <node concept="37vLTw" id="Kt" role="37wK5m">
                      <ref role="3cqZAo" node="Jx" resolve="result" />
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
    <node concept="3Tm1VV" id="Gd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1229172087075579625" />
    </node>
    <node concept="3uibUv" id="Ge" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:1229172087075580992" />
    </node>
  </node>
  <node concept="312cEu" id="Ku">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1213104860682" />
    <node concept="3Tm1VV" id="Kv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3uibUv" id="Kw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFbW" id="Kx" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3cqZAl" id="K$" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="XkiVB" id="KB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="1BaE9c" id="KC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemIntentionArgument$W1" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="2YIFZM" id="KD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1adDum" id="KE" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="KF" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0x119e85f8628L" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ky" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860682" />
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860682" />
      <node concept="3Tmbuc" id="KI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
      <node concept="3uibUv" id="KJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3uibUv" id="KM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
        <node concept="3uibUv" id="KN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860682" />
        </node>
      </node>
      <node concept="3clFbS" id="KK" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860682" />
        <node concept="3cpWs8" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="KS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="KT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="2ShNRf" id="KU" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="YeOm9" id="KV" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="1Y3b0j" id="KW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                  <node concept="1BaE9c" id="KX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="quickFixArgument$JK$$" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="2YIFZM" id="L2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="1adDum" id="L3" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="L4" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="L5" role="37wK5m">
                        <property role="1adDun" value="0x119e85f8628L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="1adDum" id="L6" role="37wK5m">
                        <property role="1adDun" value="0x11b3650a4b4L" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                      <node concept="Xl_RD" id="L7" role="37wK5m">
                        <property role="Xl_RC" value="quickFixArgument" />
                        <uo k="s:originTrace" v="n:1213104860682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="Xjq3P" id="KZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860682" />
                  </node>
                  <node concept="3clFb_" id="L0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="L8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="10P_77" id="L9" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="La" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3clFbF" id="Lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="3clFbT" id="Ld" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104860682" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="L1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860682" />
                    <node concept="3Tm1VV" id="Le" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3uibUv" id="Lf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                    <node concept="3clFbS" id="Lh" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860682" />
                      <node concept="3cpWs6" id="Lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860682" />
                        <node concept="2ShNRf" id="Lk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104860682" />
                          <node concept="YeOm9" id="Ll" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104860682" />
                            <node concept="1Y3b0j" id="Lm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104860682" />
                              <node concept="3Tm1VV" id="Ln" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104860682" />
                              </node>
                              <node concept="3clFb_" id="Lo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104860682" />
                                <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                                <node concept="3clFbS" id="Lr" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                  <node concept="3cpWs6" id="Lu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104860682" />
                                    <node concept="1dyn4i" id="Lv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104860682" />
                                      <node concept="2ShNRf" id="Lw" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104860682" />
                                        <node concept="1pGfFk" id="Lx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104860682" />
                                          <node concept="Xl_RD" id="Ly" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104860682" />
                                          </node>
                                          <node concept="Xl_RD" id="Lz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582807611" />
                                            <uo k="s:originTrace" v="n:1213104860682" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ls" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                                <node concept="2AHcQZ" id="Lt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104860682" />
                                <node concept="37vLTG" id="L$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                  <node concept="3uibUv" id="LD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104860682" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="L_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                                <node concept="3uibUv" id="LA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                                <node concept="3clFbS" id="LB" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                  <node concept="3cpWs8" id="LE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807613" />
                                    <node concept="3cpWsn" id="LI" role="3cpWs9">
                                      <property role="TrG5h" value="nodes" />
                                      <uo k="s:originTrace" v="n:6836281137582807614" />
                                      <node concept="2I9FWS" id="LJ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                        <uo k="s:originTrace" v="n:6836281137582807615" />
                                      </node>
                                      <node concept="2ShNRf" id="LK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807616" />
                                        <node concept="2T8Vx0" id="LL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582807617" />
                                          <node concept="2I9FWS" id="LM" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            <uo k="s:originTrace" v="n:6836281137582807618" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="LF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807619" />
                                    <node concept="3cpWsn" id="LN" role="3cpWs9">
                                      <property role="TrG5h" value="helginsIntention" />
                                      <uo k="s:originTrace" v="n:6836281137582807620" />
                                      <node concept="3Tqbb2" id="LO" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807621" />
                                      </node>
                                      <node concept="2OqwBi" id="LP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582807622" />
                                        <node concept="1DoJHT" id="LQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582807644" />
                                          <node concept="3uibUv" id="LS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="LT" role="1EMhIo">
                                            <ref role="3cqZAo" node="L$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="LR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582807624" />
                                          <node concept="1xMEDy" id="LU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807625" />
                                            <node concept="chp4Y" id="LW" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                              <uo k="s:originTrace" v="n:6836281137582807626" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="LV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582807627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="LG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807628" />
                                    <node concept="3clFbS" id="LX" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582807629" />
                                      <node concept="3clFbF" id="LZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582807630" />
                                        <node concept="2OqwBi" id="M0" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582807631" />
                                          <node concept="37vLTw" id="M1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="LI" resolve="nodes" />
                                            <uo k="s:originTrace" v="n:6836281137582807632" />
                                          </node>
                                          <node concept="X8dFx" id="M2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582807633" />
                                            <node concept="2OqwBi" id="M3" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582807634" />
                                              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582807635" />
                                                <node concept="37vLTw" id="M6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="LN" resolve="helginsIntention" />
                                                  <uo k="s:originTrace" v="n:6836281137582807636" />
                                                </node>
                                                <node concept="3TrEf2" id="M7" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                  <uo k="s:originTrace" v="n:6836281137582807637" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="M5" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                <uo k="s:originTrace" v="n:6836281137582807638" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="LY" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582807639" />
                                      <node concept="10Nm6u" id="M8" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582807640" />
                                      </node>
                                      <node concept="37vLTw" id="M9" role="3uHU7B">
                                        <ref role="3cqZAo" node="LN" resolve="helginsIntention" />
                                        <uo k="s:originTrace" v="n:6836281137582807641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="LH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582807642" />
                                    <node concept="2YIFZM" id="Ma" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582807657" />
                                      <node concept="37vLTw" id="Mb" role="37wK5m">
                                        <ref role="3cqZAo" node="LI" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:6836281137582807658" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860682" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Li" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="3cpWsn" id="Mc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="3uibUv" id="Md" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="3uibUv" id="Mf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
              <node concept="3uibUv" id="Mg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
            <node concept="2ShNRf" id="Me" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="1pGfFk" id="Mh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="3uibUv" id="Mi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="3uibUv" id="Mj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860682" />
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860682" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860682" />
              <node concept="2OqwBi" id="Mn" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860682" />
                <node concept="37vLTw" id="Mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="KS" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
                <node concept="liA8E" id="Mq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860682" />
                </node>
              </node>
              <node concept="37vLTw" id="Mo" role="37wK5m">
                <ref role="3cqZAo" node="KS" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860682" />
          <node concept="37vLTw" id="Mr" role="3clFbG">
            <ref role="3cqZAo" node="Mc" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ms">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <uo k="s:originTrace" v="n:1227088567867" />
    <node concept="3Tm1VV" id="Mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3uibUv" id="Mu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFbW" id="Mv" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3cqZAl" id="Mz" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="XkiVB" id="MA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="1BaE9c" id="MB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypesystemQuickFix$$8" />
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="2YIFZM" id="MC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1adDum" id="MD" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="ME" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="1adDum" id="MF" role="37wK5m">
                <property role="1adDun" value="0x11b36163865L" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
                <uo k="s:originTrace" v="n:1227088567867" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2tJIrI" id="Mw" role="jymVt">
      <uo k="s:originTrace" v="n:1227088567867" />
    </node>
    <node concept="3clFb_" id="Mx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm1VV" id="MH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="ML" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
        <node concept="3uibUv" id="MM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
      <node concept="3clFbS" id="MJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088567867" />
          <node concept="2ShNRf" id="MO" role="3clFbG">
            <uo k="s:originTrace" v="n:1227088567867" />
            <node concept="YeOm9" id="MP" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227088567867" />
              <node concept="1Y3b0j" id="MQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227088567867" />
                <node concept="3Tm1VV" id="MR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3clFb_" id="MS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                  <node concept="3Tm1VV" id="MV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="2AHcQZ" id="MW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="3uibUv" id="MX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                  </node>
                  <node concept="37vLTG" id="MY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="N1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="N2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="MZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3uibUv" id="N3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="2AHcQZ" id="N4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="N0" role="3clF47">
                    <uo k="s:originTrace" v="n:1227088567867" />
                    <node concept="3cpWs8" id="N5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3cpWsn" id="Na" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="10P_77" id="Nb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227088567867" />
                        </node>
                        <node concept="1rXfSq" id="Nc" role="33vP2m">
                          <ref role="37wK5l" node="My" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Nd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Ne" role="2Oq$k0">
                              <ref role="3cqZAo" node="MY" resolve="context" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Nf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbJ" id="N7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="3clFbS" id="Ng" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3clFbF" id="Ni" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="2OqwBi" id="Nj" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227088567867" />
                            <node concept="37vLTw" id="Nk" role="2Oq$k0">
                              <ref role="3cqZAo" node="MZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                            </node>
                            <node concept="liA8E" id="Nl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227088567867" />
                              <node concept="1dyn4i" id="Nm" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227088567867" />
                                <node concept="2ShNRf" id="Nn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227088567867" />
                                  <node concept="1pGfFk" id="No" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227088567867" />
                                    <node concept="Xl_RD" id="Np" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                      <uo k="s:originTrace" v="n:1227088567867" />
                                    </node>
                                    <node concept="Xl_RD" id="Nq" role="37wK5m">
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
                      <node concept="1Wc70l" id="Nh" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227088567867" />
                        <node concept="3y3z36" id="Nr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="10Nm6u" id="Nt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                          <node concept="37vLTw" id="Nu" role="3uHU7B">
                            <ref role="3cqZAo" node="MZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ns" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227088567867" />
                          <node concept="37vLTw" id="Nv" role="3fr31v">
                            <ref role="3cqZAo" node="Na" resolve="result" />
                            <uo k="s:originTrace" v="n:1227088567867" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                    </node>
                    <node concept="3clFbF" id="N9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227088567867" />
                      <node concept="37vLTw" id="Nw" role="3clFbG">
                        <ref role="3cqZAo" node="Na" resolve="result" />
                        <uo k="s:originTrace" v="n:1227088567867" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
                <node concept="3uibUv" id="MU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227088567867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
    </node>
    <node concept="2YIFZL" id="My" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088567867" />
      <node concept="3Tm6S6" id="Nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="10P_77" id="Ny" role="3clF45">
        <uo k="s:originTrace" v="n:1227088567867" />
      </node>
      <node concept="3clFbS" id="Nz" role="3clF47">
        <uo k="s:originTrace" v="n:1227088570447" />
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088570838" />
          <node concept="22lmx$" id="NA" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765355340" />
            <node concept="2OqwBi" id="NB" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177867666203" />
              <node concept="1Q6Npb" id="ND" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177867666204" />
              </node>
              <node concept="3zA4fs" id="NE" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <uo k="s:originTrace" v="n:474635177867666205" />
              </node>
            </node>
            <node concept="2YIFZM" id="NC" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765355346" />
              <node concept="1Q6Npb" id="NF" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765355347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N$" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088567867" />
        <node concept="3uibUv" id="NG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088567867" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NH">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104837475" />
    <node concept="3Tm1VV" id="NI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3uibUv" id="NJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFbW" id="NK" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3cqZAl" id="NN" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3clFbS" id="NO" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="XkiVB" id="NQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="1BaE9c" id="NR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhenConcreteVariableReference$mi" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="2YIFZM" id="NS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0x7a5dda6291404668L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x118bd0e07f1L" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="Xl_RD" id="NW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
    <node concept="2tJIrI" id="NL" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837475" />
    </node>
    <node concept="3clFb_" id="NM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837475" />
      <node concept="3Tmbuc" id="NX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3uibUv" id="O1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
        <node concept="3uibUv" id="O2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837475" />
        </node>
      </node>
      <node concept="3clFbS" id="NZ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837475" />
        <node concept="3cpWs8" id="O3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="O7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="O8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="2ShNRf" id="O9" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="YeOm9" id="Oa" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="1Y3b0j" id="Ob" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                  <node concept="1BaE9c" id="Oc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="whenConcreteVar$7S8F" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="2YIFZM" id="Oh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="1adDum" id="Oi" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="Oj" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="Ok" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e07f1L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="1adDum" id="Ol" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e7418L" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                      <node concept="Xl_RD" id="Om" role="37wK5m">
                        <property role="Xl_RC" value="whenConcreteVar" />
                        <uo k="s:originTrace" v="n:1213104837475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Od" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="Xjq3P" id="Oe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837475" />
                  </node>
                  <node concept="3clFb_" id="Of" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="On" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="10P_77" id="Oo" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="Op" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3clFbF" id="Or" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="3clFbT" id="Os" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104837475" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Oq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Og" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837475" />
                    <node concept="3Tm1VV" id="Ot" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3uibUv" id="Ou" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="2AHcQZ" id="Ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                    <node concept="3clFbS" id="Ow" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837475" />
                      <node concept="3cpWs6" id="Oy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837475" />
                        <node concept="2ShNRf" id="Oz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104837475" />
                          <node concept="YeOm9" id="O$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104837475" />
                            <node concept="1Y3b0j" id="O_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104837475" />
                              <node concept="3Tm1VV" id="OA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104837475" />
                              </node>
                              <node concept="3clFb_" id="OB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104837475" />
                                <node concept="3Tm1VV" id="OD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                                <node concept="3clFbS" id="OE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                  <node concept="3cpWs6" id="OH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104837475" />
                                    <node concept="1dyn4i" id="OI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104837475" />
                                      <node concept="2ShNRf" id="OJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104837475" />
                                        <node concept="1pGfFk" id="OK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104837475" />
                                          <node concept="Xl_RD" id="OL" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104837475" />
                                          </node>
                                          <node concept="Xl_RD" id="OM" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582806289" />
                                            <uo k="s:originTrace" v="n:1213104837475" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="OF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                                <node concept="2AHcQZ" id="OG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="OC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104837475" />
                                <node concept="37vLTG" id="ON" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                  <node concept="3uibUv" id="OS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104837475" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="OO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                                <node concept="3uibUv" id="OP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                                <node concept="3clFbS" id="OQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                  <node concept="3cpWs8" id="OT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806291" />
                                    <node concept="3cpWsn" id="OX" role="3cpWs9">
                                      <property role="TrG5h" value="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806292" />
                                      <node concept="2I9FWS" id="OY" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806293" />
                                      </node>
                                      <node concept="2OqwBi" id="OZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806294" />
                                        <node concept="z$bX8" id="P0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582806295" />
                                          <node concept="1xMEDy" id="P2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582806296" />
                                            <node concept="chp4Y" id="P3" role="ri$Ld">
                                              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806297" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="P1" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582806328" />
                                          <node concept="3uibUv" id="P4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="P5" role="1EMhIo">
                                            <ref role="3cqZAo" node="ON" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="OU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806299" />
                                    <node concept="3cpWsn" id="P6" role="3cpWs9">
                                      <property role="TrG5h" value="declarations" />
                                      <uo k="s:originTrace" v="n:6836281137582806300" />
                                      <node concept="2I9FWS" id="P7" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582806301" />
                                      </node>
                                      <node concept="2ShNRf" id="P8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582806302" />
                                        <node concept="2T8Vx0" id="P9" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582806303" />
                                          <node concept="2I9FWS" id="Pa" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806304" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="OV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806305" />
                                    <node concept="3clFbS" id="Pb" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582806306" />
                                      <node concept="3cpWs8" id="Pe" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806307" />
                                        <node concept="3cpWsn" id="Pg" role="3cpWs9">
                                          <property role="TrG5h" value="variableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582806308" />
                                          <node concept="3Tqbb2" id="Ph" role="1tU5fm">
                                            <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806309" />
                                          </node>
                                          <node concept="2OqwBi" id="Pi" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582806310" />
                                            <node concept="37vLTw" id="Pj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Pd" resolve="whenConcreteStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582806311" />
                                            </node>
                                            <node concept="3TrEf2" id="Pk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                              <uo k="s:originTrace" v="n:6836281137582806312" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="Pf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582806313" />
                                        <node concept="3clFbS" id="Pl" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582806314" />
                                          <node concept="3clFbF" id="Pn" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582806315" />
                                            <node concept="2OqwBi" id="Po" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582806316" />
                                              <node concept="37vLTw" id="Pp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="P6" resolve="declarations" />
                                                <uo k="s:originTrace" v="n:6836281137582806317" />
                                              </node>
                                              <node concept="TSZUe" id="Pq" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582806318" />
                                                <node concept="37vLTw" id="Pr" role="25WWJ7">
                                                  <ref role="3cqZAo" node="Pg" resolve="variableDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582806319" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="Pm" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582806320" />
                                          <node concept="10Nm6u" id="Ps" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582806321" />
                                          </node>
                                          <node concept="37vLTw" id="Pt" role="3uHU7B">
                                            <ref role="3cqZAo" node="Pg" resolve="variableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582806322" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Pc" role="1DdaDG">
                                      <ref role="3cqZAo" node="OX" resolve="whenConcreteStatements" />
                                      <uo k="s:originTrace" v="n:6836281137582806323" />
                                    </node>
                                    <node concept="3cpWsn" id="Pd" role="1Duv9x">
                                      <property role="TrG5h" value="whenConcreteStatement" />
                                      <uo k="s:originTrace" v="n:6836281137582806324" />
                                      <node concept="3Tqbb2" id="Pu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582806325" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="OW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582806326" />
                                    <node concept="2YIFZM" id="Pv" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582806407" />
                                      <node concept="37vLTw" id="Pw" role="37wK5m">
                                        <ref role="3cqZAo" node="P6" resolve="declarations" />
                                        <uo k="s:originTrace" v="n:6836281137582806408" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="OR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837475" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="3cpWsn" id="Px" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="3uibUv" id="Py" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="3uibUv" id="P$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
              <node concept="3uibUv" id="P_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
            <node concept="2ShNRf" id="Pz" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="1pGfFk" id="PA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="3uibUv" id="PB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="3uibUv" id="PC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837475" />
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Px" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837475" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837475" />
              <node concept="2OqwBi" id="PG" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837475" />
                <node concept="37vLTw" id="PI" role="2Oq$k0">
                  <ref role="3cqZAo" node="O7" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
                <node concept="liA8E" id="PJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837475" />
                </node>
              </node>
              <node concept="37vLTw" id="PH" role="37wK5m">
                <ref role="3cqZAo" node="O7" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837475" />
          <node concept="37vLTw" id="PK" role="3clFbG">
            <ref role="3cqZAo" node="Px" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837475" />
      </node>
    </node>
  </node>
</model>

