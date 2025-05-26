<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6dc942(checkpoints/jetbrains.mps.kotlin.javaRefs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rh79" ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
  </imports>
  <registry>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fF" resolve="JavaMethodCall_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="62" resolve="JavaConstructorSuperSpecifier_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hG" resolve="JavaMethodVariableReference_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k6" resolve="JavaVariableReference_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9a" resolve="JavaDefaultConstructorCall_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aj" resolve="JavaDefaultConstructorSuperSpecifier_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cT" resolve="JavaMemberTarget_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bs" resolve="JavaEnumConstantReference_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1g" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1h">
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="rh79:26mUjU3R65F" resolve="JavaConstructorSuperSpecifier_Constraints" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="JavaConstructorSuperSpecifier_Constraints" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="2420378304467722603" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="JavaConstructorSuperSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="rh79:5H$PF0dq8vk" resolve="JavaDefaultConstructorCall_Constraints" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorCall_Constraints" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6585624606750050260" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="JavaDefaultConstructorCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="rh79:5H$PF0dtqkC" resolve="JavaDefaultConstructorSuperSpecifier_Constraints" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="6585624606750909736" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="JavaDefaultConstructorSuperSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="rh79:1Uhah3hEZaS" resolve="JavaEnumConstantReference_Constraints" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="JavaEnumConstantReference_Constraints" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="2202586844974805688" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="JavaEnumConstantReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="rh79:786xiE5$cJl" resolve="JavaMemberTarget_Constraints" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="JavaMemberTarget_Constraints" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="8216400987860028373" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="JavaMemberTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="rh79:26mUjU3kMWq" resolve="JavaMethodCall_Constraints" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="JavaMethodCall_Constraints" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="2420378304458731290" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="JavaMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="rh79:3lDDPlnbB0e" resolve="JavaMethodVariableReference_Constraints" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="JavaMethodVariableReference_Constraints" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="3848791341541519374" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="JavaMethodVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="rh79:4mvBIJf3TMP" resolve="JavaVariableReference_Constraints" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="JavaVariableReference_Constraints" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="5016903245542431925" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="JavaVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="rh79:26mUjU3R65F" resolve="JavaConstructorSuperSpecifier_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="JavaConstructorSuperSpecifier_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="2420378304467722603" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="JavaConstructorSuperSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="rh79:5H$PF0dq8vk" resolve="JavaDefaultConstructorCall_Constraints" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorCall_Constraints" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="6585624606750050260" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="JavaDefaultConstructorCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="rh79:5H$PF0dtqkC" resolve="JavaDefaultConstructorSuperSpecifier_Constraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="6585624606750909736" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="JavaDefaultConstructorSuperSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="rh79:1Uhah3hEZaS" resolve="JavaEnumConstantReference_Constraints" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="JavaEnumConstantReference_Constraints" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="2202586844974805688" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="JavaEnumConstantReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="rh79:786xiE5$cJl" resolve="JavaMemberTarget_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="JavaMemberTarget_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="8216400987860028373" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="JavaMemberTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="rh79:26mUjU3kMWq" resolve="JavaMethodCall_Constraints" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="JavaMethodCall_Constraints" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="2420378304458731290" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="JavaMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="rh79:3lDDPlnbB0e" resolve="JavaMethodVariableReference_Constraints" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="JavaMethodVariableReference_Constraints" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="3848791341541519374" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="JavaMethodVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="rh79:4mvBIJf3TMP" resolve="JavaVariableReference_Constraints" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="JavaVariableReference_Constraints" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="5016903245542431925" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="JavaVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="GetterFilter" />
    <uo k="s:originTrace" v="n:3444023549506984971" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506987715" />
      <node concept="3cqZAl" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506987717" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506987718" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506987719" />
        <node concept="XkiVB" id="2w" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
          <uo k="s:originTrace" v="n:3444023549506988484" />
          <node concept="3VsKOn" id="2x" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            <uo k="s:originTrace" v="n:3444023549506990554" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506990862" />
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3444023549506984972" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
      <uo k="s:originTrace" v="n:3444023549506986278" />
      <node concept="3uibUv" id="2y" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        <uo k="s:originTrace" v="n:7393946609786405817" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:3444023549506986984" />
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:3444023549506986985" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          <uo k="s:originTrace" v="n:3444023549506986986" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:3444023549506986987" />
        <node concept="3Tqbb2" id="2E" role="1tU5fm">
          <uo k="s:originTrace" v="n:3444023549506986988" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506986989" />
      </node>
      <node concept="10P_77" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506986990" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506986994" />
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3444023549506997174" />
          <node concept="17R0WA" id="2G" role="3cqZAk">
            <uo k="s:originTrace" v="n:3444023549507001751" />
            <node concept="Rm8GO" id="2H" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <uo k="s:originTrace" v="n:3444023549507001752" />
            </node>
            <node concept="2OqwBi" id="2I" role="3uHU7B">
              <uo k="s:originTrace" v="n:3444023549507001753" />
              <node concept="2S8uIT" id="2J" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549507001754" />
              </node>
              <node concept="37vLTw" id="2K" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="signature" />
                <uo k="s:originTrace" v="n:7393946609786405504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3444023549506986995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaClassProtectedConstructorScope" />
    <uo k="s:originTrace" v="n:7171720247402635941" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7171720247402635942" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
      <uo k="s:originTrace" v="n:7171720247402637171" />
    </node>
    <node concept="3clFbW" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:7171720247402637904" />
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171720247402637905" />
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:7171720247402637906" />
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:7171720247402637907" />
        <node concept="2AHcQZ" id="2Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:7171720247402637908" />
        </node>
        <node concept="3Tqbb2" id="30" role="1tU5fm">
          <uo k="s:originTrace" v="n:7171720247402637909" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:7171720247402637959" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
          <uo k="s:originTrace" v="n:7171720247402637960" />
          <node concept="37vLTw" id="32" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="contextNode" />
            <uo k="s:originTrace" v="n:7171720247402637961" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:7171720247402738621" />
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:7171720247402738642" />
    </node>
    <node concept="3UR2Jj" id="2R" role="lGtFl">
      <uo k="s:originTrace" v="n:7171720247402736055" />
      <node concept="TZ5HA" id="33" role="TZ5H$">
        <uo k="s:originTrace" v="n:7171720247402736056" />
        <node concept="1dT_AC" id="35" role="1dT_Ay">
          <property role="1dT_AB" value="VisibleClassConstructorsScope does not allow protected members to be accessed from kotlin classes" />
          <uo k="s:originTrace" v="n:7171720247402736057" />
        </node>
      </node>
      <node concept="TZ5HA" id="34" role="TZ5H$">
        <uo k="s:originTrace" v="n:7171720247402848066" />
        <node concept="1dT_AC" id="36" role="1dT_Ay">
          <property role="1dT_AB" value="(only some very specific BL concepts in specific settings). This allows to filter them in." />
          <uo k="s:originTrace" v="n:7171720247402848067" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:7171720247402739078" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:7171720247402739112" />
        <node concept="17QB3L" id="3c" role="1tU5fm">
          <uo k="s:originTrace" v="n:7171720247402739113" />
        </node>
        <node concept="2AHcQZ" id="3d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7171720247402739114" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171720247402739115" />
      </node>
      <node concept="A3Dl8" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:7171720247402739116" />
        <node concept="3Tqbb2" id="3e" role="A3Ik2">
          <uo k="s:originTrace" v="n:7171720247402739117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7171720247402739118" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:7171720247402739119" />
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171720247402764499" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:3050821798733939038" />
            <node concept="2OqwBi" id="3h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3050821798733938859" />
              <node concept="37vLTw" id="3j" role="2Oq$k0">
                <ref role="3cqZAo" to="fnmy:7mWjQkQg3lE" resolve="classifiers" />
                <uo k="s:originTrace" v="n:3021153905120288679" />
              </node>
              <node concept="liA8E" id="3k" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <uo k="s:originTrace" v="n:3050821798733938865" />
                <node concept="37vLTw" id="3l" role="37wK5m">
                  <ref role="3cqZAo" node="37" resolve="prefix" />
                  <uo k="s:originTrace" v="n:3021153905151740268" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="3i" role="2OqNvi">
              <uo k="s:originTrace" v="n:3050821798733939044" />
              <node concept="1bVj0M" id="3m" role="23t8la">
                <uo k="s:originTrace" v="n:3050821798733939045" />
                <node concept="3clFbS" id="3n" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3050821798733939046" />
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3050821798733939049" />
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <uo k="s:originTrace" v="n:3050821798733938954" />
                      <node concept="2OqwBi" id="3r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7171720247402779636" />
                        <node concept="2OqwBi" id="3t" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3050821798733938926" />
                          <node concept="32TBzR" id="3v" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3050821798733938932" />
                          </node>
                          <node concept="37vLTw" id="3w" role="2Oq$k0">
                            <ref role="3cqZAo" node="3o" resolve="classifier" />
                            <uo k="s:originTrace" v="n:3021153905151616831" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="3u" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7171720247402790959" />
                          <node concept="chp4Y" id="3x" role="v3oSu">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            <uo k="s:originTrace" v="n:7171720247402792439" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3s" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3050821798733938959" />
                        <node concept="37Ijox" id="3y" role="23t8la">
                          <ref role="37Ijqf" node="2U" resolve="isVisible" />
                          <uo k="s:originTrace" v="n:7171720247402804392" />
                          <node concept="Xjq3P" id="3z" role="wWaWy">
                            <uo k="s:originTrace" v="n:7171720247402801167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3o" role="1bW2Oz">
                  <property role="TrG5h" value="classifier" />
                  <uo k="s:originTrace" v="n:6847626768367734150" />
                  <node concept="2jxLKc" id="3$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367734151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:7171720247402766923" />
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <uo k="s:originTrace" v="n:7171720247402770329" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:7171720247402770332" />
        <node concept="3SKdUt" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171720247402845415" />
          <node concept="1PaTwC" id="3F" role="1aUNEU">
            <uo k="s:originTrace" v="n:7171720247402845416" />
            <node concept="3oM_SD" id="3G" role="1PaTwD">
              <property role="3oM_SC" value="Spefiic" />
              <uo k="s:originTrace" v="n:7171720247402847050" />
            </node>
            <node concept="3oM_SD" id="3H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7171720247402847115" />
            </node>
            <node concept="3oM_SD" id="3I" role="1PaTwD">
              <property role="3oM_SC" value="our" />
              <uo k="s:originTrace" v="n:7171720247402847120" />
            </node>
            <node concept="3oM_SD" id="3J" role="1PaTwD">
              <property role="3oM_SC" value="case" />
              <uo k="s:originTrace" v="n:7171720247402847189" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171720247402818028" />
          <node concept="22lmx$" id="3K" role="3cqZAk">
            <uo k="s:originTrace" v="n:7171720247402838319" />
            <node concept="2OqwBi" id="3L" role="3uHU7B">
              <uo k="s:originTrace" v="n:7171720247402828336" />
              <node concept="2OqwBi" id="3N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7171720247402821268" />
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C" resolve="node" />
                  <uo k="s:originTrace" v="n:7171720247402818540" />
                </node>
                <node concept="3TrEf2" id="3Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  <uo k="s:originTrace" v="n:7171720247402825931" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3O" role="2OqNvi">
                <uo k="s:originTrace" v="n:7171720247402831307" />
                <node concept="chp4Y" id="3R" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                  <uo k="s:originTrace" v="n:7171720247402833966" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3M" role="3uHU7w">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <uo k="s:originTrace" v="n:6880273274245632442" />
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" to="fnmy:78lnFqheNH8" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8220580833048383059" />
              </node>
              <node concept="37vLTw" id="3T" role="37wK5m">
                <ref role="3cqZAo" node="3C" resolve="node" />
                <uo k="s:originTrace" v="n:7171720247402809769" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171720247402768429" />
      </node>
      <node concept="10P_77" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:7171720247402769974" />
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7171720247402772227" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
          <uo k="s:originTrace" v="n:7171720247402772226" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="TrG5h" value="JavaConstructorHelper" />
    <uo k="s:originTrace" v="n:6585624606750912550" />
    <node concept="2YIFZL" id="3W" role="jymVt">
      <property role="TrG5h" value="getDefaultConstructorScope" />
      <uo k="s:originTrace" v="n:6585624606750914575" />
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6585624606750919355" />
        <node concept="3Tqbb2" id="44" role="1tU5fm">
          <uo k="s:originTrace" v="n:6585624606750920336" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750914578" />
        <node concept="3SKdUt" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917549" />
          <node concept="1PaTwC" id="4a" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917550" />
            <node concept="3oM_SD" id="4b" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6585624606750917551" />
            </node>
            <node concept="3oM_SD" id="4c" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
              <uo k="s:originTrace" v="n:6585624606750917552" />
            </node>
            <node concept="3oM_SD" id="4d" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
              <uo k="s:originTrace" v="n:6585624606750917553" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917554" />
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <uo k="s:originTrace" v="n:6585624606750917555" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <uo k="s:originTrace" v="n:6585624606750917556" />
            </node>
            <node concept="2YIFZM" id="4g" role="33vP2m">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <uo k="s:originTrace" v="n:6585624606750917557" />
              <node concept="2OqwBi" id="4h" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917558" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:6585624606750920809" />
                </node>
                <node concept="I4A8Y" id="4l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6585624606750917560" />
                </node>
              </node>
              <node concept="10Nm6u" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917561" />
              </node>
              <node concept="3clFbT" id="4j" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917563" />
        </node>
        <node concept="3SKdUt" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917564" />
          <node concept="1PaTwC" id="4m" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917565" />
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
              <uo k="s:originTrace" v="n:6585624606750917566" />
            </node>
            <node concept="3oM_SD" id="4o" role="1PaTwD">
              <property role="3oM_SC" value="according" />
              <uo k="s:originTrace" v="n:6585624606750917567" />
            </node>
            <node concept="3oM_SD" id="4p" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:6585624606750917568" />
            </node>
            <node concept="3oM_SD" id="4q" role="1PaTwD">
              <property role="3oM_SC" value="default" />
              <uo k="s:originTrace" v="n:6585624606750917569" />
            </node>
            <node concept="3oM_SD" id="4r" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
              <uo k="s:originTrace" v="n:6585624606750917570" />
            </node>
            <node concept="3oM_SD" id="4s" role="1PaTwD">
              <property role="3oM_SC" value="see" />
              <uo k="s:originTrace" v="n:6585624606750917571" />
            </node>
            <node concept="3oM_SD" id="4t" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:6585624606750917572" />
            </node>
            <node concept="tu5oc" id="4u" role="1PaTwD">
              <uo k="s:originTrace" v="n:6585624606750917573" />
              <node concept="2YIFZM" id="4v" role="tu5of">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
                <uo k="s:originTrace" v="n:6585624606750917574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917575" />
          <node concept="2ShNRf" id="4w" role="3cqZAk">
            <uo k="s:originTrace" v="n:6585624606750917576" />
            <node concept="YeOm9" id="4x" role="2ShVmc">
              <uo k="s:originTrace" v="n:6585624606750917577" />
              <node concept="1Y3b0j" id="4y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:6585624606750917578" />
                <node concept="3Tm1VV" id="4z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6585624606750917579" />
                </node>
                <node concept="37vLTw" id="4$" role="37wK5m">
                  <ref role="3cqZAo" node="4e" resolve="classifiers" />
                  <uo k="s:originTrace" v="n:6585624606750917580" />
                </node>
                <node concept="3clFb_" id="4_" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:6585624606750917581" />
                  <node concept="10P_77" id="4A" role="3clF45">
                    <uo k="s:originTrace" v="n:6585624606750917582" />
                  </node>
                  <node concept="3Tm1VV" id="4B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750917583" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:6585624606750917584" />
                    <node concept="3Tqbb2" id="4F" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6585624606750917585" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4D" role="3clF47">
                    <uo k="s:originTrace" v="n:6585624606750917586" />
                    <node concept="3clFbJ" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917587" />
                      <node concept="3clFbS" id="4K" role="3clFbx">
                        <uo k="s:originTrace" v="n:6585624606750917588" />
                        <node concept="3cpWs6" id="4M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6585624606750917589" />
                          <node concept="3clFbT" id="4N" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:6585624606750917590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4L" role="3clFbw">
                        <uo k="s:originTrace" v="n:6585624606750917591" />
                        <node concept="2OqwBi" id="4O" role="3fr31v">
                          <uo k="s:originTrace" v="n:6585624606750917592" />
                          <node concept="37vLTw" id="4P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="node" />
                            <uo k="s:originTrace" v="n:6585624606750917593" />
                          </node>
                          <node concept="1mIQ4w" id="4Q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6585624606750917594" />
                            <node concept="chp4Y" id="4R" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917596" />
                      <node concept="1PaTwC" id="4S" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917597" />
                        <node concept="3oM_SD" id="4T" role="1PaTwD">
                          <property role="3oM_SC" value="note:" />
                          <uo k="s:originTrace" v="n:6585624606750917598" />
                        </node>
                        <node concept="3oM_SD" id="4U" role="1PaTwD">
                          <property role="3oM_SC" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <property role="1X82VU" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <uo k="s:originTrace" v="n:6585624606750917599" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917600" />
                      <node concept="1PaTwC" id="4V" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917601" />
                        <node concept="3oM_SD" id="4W" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917602" />
                        </node>
                        <node concept="3oM_SD" id="4X" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917603" />
                        </node>
                        <node concept="3oM_SD" id="4Y" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                          <uo k="s:originTrace" v="n:6585624606750917604" />
                        </node>
                        <node concept="3oM_SD" id="4Z" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                          <uo k="s:originTrace" v="n:6585624606750917605" />
                        </node>
                        <node concept="3oM_SD" id="50" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                          <uo k="s:originTrace" v="n:6585624606750917606" />
                        </node>
                        <node concept="3oM_SD" id="51" role="1PaTwD">
                          <property role="3oM_SC" value="implies" />
                          <uo k="s:originTrace" v="n:6585624606750917607" />
                        </node>
                        <node concept="3oM_SD" id="52" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                          <uo k="s:originTrace" v="n:6585624606750917608" />
                        </node>
                        <node concept="3oM_SD" id="53" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917609" />
                        </node>
                        <node concept="3oM_SD" id="54" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917610" />
                        </node>
                        <node concept="3oM_SD" id="55" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                          <uo k="s:originTrace" v="n:6585624606750917611" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917612" />
                      <node concept="3fqX7Q" id="56" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6585624606750917613" />
                        <node concept="2YIFZM" id="57" role="3fr31v">
                          <ref role="37wK5l" to="fnmy:2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" to="fnmy:2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <uo k="s:originTrace" v="n:6585624606750917614" />
                          <node concept="1PxgMI" id="58" role="37wK5m">
                            <uo k="s:originTrace" v="n:6585624606750917615" />
                            <node concept="37vLTw" id="59" role="1m5AlR">
                              <ref role="3cqZAo" node="4C" resolve="node" />
                              <uo k="s:originTrace" v="n:6585624606750917616" />
                            </node>
                            <node concept="chp4Y" id="5a" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4E" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:6585624606750917618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750913333" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6585624606750913766" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:7949486109744206468" />
    </node>
    <node concept="2YIFZL" id="3Y" role="jymVt">
      <property role="TrG5h" value="getConstructorsScope" />
      <uo k="s:originTrace" v="n:7949486109744211137" />
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7949486109744219072" />
        <node concept="3Tqbb2" id="5f" role="1tU5fm">
          <uo k="s:originTrace" v="n:7949486109744219645" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:7949486109744211140" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7949486109744211602" />
          <node concept="2ShNRf" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:7949486109744211604" />
            <node concept="YeOm9" id="5i" role="2ShVmc">
              <uo k="s:originTrace" v="n:7949486109744211605" />
              <node concept="1Y3b0j" id="5j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:7949486109744211606" />
                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7949486109744211607" />
                </node>
                <node concept="2ShNRf" id="5l" role="37wK5m">
                  <uo k="s:originTrace" v="n:7949486109744211608" />
                  <node concept="1pGfFk" id="5n" role="2ShVmc">
                    <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                    <uo k="s:originTrace" v="n:7949486109744211609" />
                    <node concept="37vLTw" id="5o" role="37wK5m">
                      <ref role="3cqZAo" node="5b" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:7949486109744223345" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5m" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:7949486109744211611" />
                  <node concept="10P_77" id="5p" role="3clF45">
                    <uo k="s:originTrace" v="n:7949486109744211612" />
                  </node>
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7949486109744211613" />
                  </node>
                  <node concept="37vLTG" id="5r" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:7949486109744211614" />
                    <node concept="3Tqbb2" id="5u" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7949486109744211615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5s" role="3clF47">
                    <uo k="s:originTrace" v="n:7949486109744211616" />
                    <node concept="3cpWs8" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7949486109744211617" />
                      <node concept="3cpWsn" id="5y" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <uo k="s:originTrace" v="n:7949486109744211618" />
                        <node concept="3Tqbb2" id="5z" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <uo k="s:originTrace" v="n:7949486109744211619" />
                        </node>
                        <node concept="2OqwBi" id="5$" role="33vP2m">
                          <uo k="s:originTrace" v="n:7949486109744211620" />
                          <node concept="37vLTw" id="5_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5r" resolve="node" />
                            <uo k="s:originTrace" v="n:7949486109744211621" />
                          </node>
                          <node concept="2Xjw5R" id="5A" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7949486109744211622" />
                            <node concept="1xMEDy" id="5B" role="1xVPHs">
                              <uo k="s:originTrace" v="n:7949486109744211623" />
                              <node concept="chp4Y" id="5C" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                <uo k="s:originTrace" v="n:7949486109744211624" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7949486109744211625" />
                      <node concept="3cpWsn" id="5D" role="3cpWs9">
                        <property role="TrG5h" value="wrapperClazz" />
                        <uo k="s:originTrace" v="n:7949486109744211626" />
                        <node concept="3Tqbb2" id="5E" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <uo k="s:originTrace" v="n:7949486109744211627" />
                        </node>
                        <node concept="2OqwBi" id="5F" role="33vP2m">
                          <uo k="s:originTrace" v="n:7949486109744211628" />
                          <node concept="37vLTw" id="5G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5y" resolve="clazz" />
                            <uo k="s:originTrace" v="n:7949486109744211629" />
                          </node>
                          <node concept="2Xjw5R" id="5H" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7949486109744211630" />
                            <node concept="1xMEDy" id="5I" role="1xVPHs">
                              <uo k="s:originTrace" v="n:7949486109744211631" />
                              <node concept="chp4Y" id="5J" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                <uo k="s:originTrace" v="n:7949486109744211632" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7949486109744211633" />
                      <node concept="1Wc70l" id="5K" role="3clFbG">
                        <uo k="s:originTrace" v="n:7949486109744211634" />
                        <node concept="3fqX7Q" id="5L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7949486109744211635" />
                          <node concept="2OqwBi" id="5N" role="3fr31v">
                            <uo k="s:originTrace" v="n:7949486109744211636" />
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5y" resolve="clazz" />
                              <uo k="s:originTrace" v="n:7949486109744211637" />
                            </node>
                            <node concept="2qgKlT" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                              <uo k="s:originTrace" v="n:7949486109744211638" />
                              <node concept="37vLTw" id="5Q" role="37wK5m">
                                <ref role="3cqZAo" node="5b" resolve="contextNode" />
                                <uo k="s:originTrace" v="n:7949486109744225098" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7949486109744211640" />
                          <node concept="2OqwBi" id="5R" role="3fr31v">
                            <uo k="s:originTrace" v="n:7949486109744211641" />
                            <node concept="2OqwBi" id="5S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7949486109744211642" />
                              <node concept="37vLTw" id="5U" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="contextNode" />
                                <uo k="s:originTrace" v="n:7949486109744225757" />
                              </node>
                              <node concept="z$bX8" id="5V" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7949486109744211644" />
                                <node concept="1xMEDy" id="5W" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7949486109744211645" />
                                  <node concept="chp4Y" id="5X" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    <uo k="s:originTrace" v="n:7949486109744211646" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="5T" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7949486109744211647" />
                              <node concept="37vLTw" id="5Y" role="25WWJ7">
                                <ref role="3cqZAo" node="5D" resolve="wrapperClazz" />
                                <uo k="s:originTrace" v="n:7949486109744211648" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5t" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:7949486109744211649" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7949486109744207038" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:7949486109744207987" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750912551" />
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:2420378304467722603" />
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1BaE9c" id="6d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaConstructorSuperSpecifier$OZ" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2YIFZM" id="6f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="11gdke" id="6g" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="11gdke" id="6i" role="37wK5m">
                <property role="11gdj1" value="2196e93e83dbf9feL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6e" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="initContext" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1rXfSq" id="6k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2ShNRf" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1pGfFk" id="6m" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7f" resolve="JavaConstructorSuperSpecifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="Xjq3P" id="6n" role="37wK5m">
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1rXfSq" id="6o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2ShNRf" id="6p" role="37wK5m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="YeOm9" id="6q" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="1Y3b0j" id="6r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="3Tm1VV" id="6s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFb_" id="6t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3Tm1VV" id="6w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3uibUv" id="6y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="37vLTG" id="6z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="2AHcQZ" id="6B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="2AHcQZ" id="6D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6_" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWs8" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3cpWsn" id="6J" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="10P_77" id="6K" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                          <node concept="1rXfSq" id="6L" role="33vP2m">
                            <ref role="37wK5l" node="65" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="2OqwBi" id="6M" role="37wK5m">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6z" resolve="context" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                              <node concept="liA8E" id="6R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6N" role="37wK5m">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="37vLTw" id="6S" role="2Oq$k0">
                                <ref role="3cqZAo" node="6z" resolve="context" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                              <node concept="liA8E" id="6T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6O" role="37wK5m">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="37vLTw" id="6U" role="2Oq$k0">
                                <ref role="3cqZAo" node="6z" resolve="context" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                              <node concept="liA8E" id="6V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6P" role="37wK5m">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="37vLTw" id="6W" role="2Oq$k0">
                                <ref role="3cqZAo" node="6z" resolve="context" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                              <node concept="liA8E" id="6X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="3clFbJ" id="6G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3clFbS" id="6Y" role="3clFbx">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="3clFbF" id="70" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="2OqwBi" id="71" role="3clFbG">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="37vLTw" id="72" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                              </node>
                              <node concept="liA8E" id="73" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                                <node concept="1dyn4i" id="74" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2420378304467722603" />
                                  <node concept="2ShNRf" id="75" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2420378304467722603" />
                                    <node concept="1pGfFk" id="76" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                      <node concept="Xl_RD" id="77" role="37wK5m">
                                        <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                        <uo k="s:originTrace" v="n:2420378304467722603" />
                                      </node>
                                      <node concept="Xl_RD" id="78" role="37wK5m">
                                        <property role="Xl_RC" value="2420378304467722604" />
                                        <uo k="s:originTrace" v="n:2420378304467722603" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6Z" role="3clFbw">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="3y3z36" id="79" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="10Nm6u" id="7b" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="37vLTw" id="7c" role="3uHU7B">
                              <ref role="3cqZAo" node="6$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7a" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="7d" role="3fr31v">
                              <ref role="3cqZAo" node="6J" resolve="result" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="3clFbF" id="6I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="37vLTw" id="7e" role="3clFbG">
                          <ref role="3cqZAo" node="6J" resolve="result" />
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6u" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3uibUv" id="6v" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="312cEu" id="64" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3clFbW" id="7f" role="jymVt">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3uibUv" id="7l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
          </node>
        </node>
        <node concept="3cqZAl" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="XkiVB" id="7m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="1BaE9c" id="7n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constructor$5yLG" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="2YIFZM" id="7r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="2196e93e83dbf9feL" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="2196e93e83dc2bfdL" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="Xl_RD" id="7w" role="37wK5m">
                  <property role="Xl_RC" value="constructor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="container" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3Tm1VV" id="7x" role="1B3o_S">
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="7y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3clFbS" id="7$" role="3clF47">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWs6" id="7A" role="3cqZAp">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2ShNRf" id="7B" role="3cqZAk">
              <uo k="s:originTrace" v="n:2420378304467735222" />
              <node concept="YeOm9" id="7C" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304467735222" />
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2420378304467735222" />
                  <node concept="3Tm1VV" id="7E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467735222" />
                  </node>
                  <node concept="3clFb_" id="7F" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2420378304467735222" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                    <node concept="3uibUv" id="7I" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                    <node concept="3clFbS" id="7J" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                      <node concept="3cpWs6" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467735222" />
                        <node concept="2ShNRf" id="7M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2420378304467735222" />
                          <node concept="1pGfFk" id="7N" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2420378304467735222" />
                            <node concept="Xl_RD" id="7O" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:2420378304467735222" />
                            </node>
                            <node concept="Xl_RD" id="7P" role="37wK5m">
                              <property role="Xl_RC" value="2420378304467735222" />
                              <uo k="s:originTrace" v="n:2420378304467735222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7G" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2420378304467735222" />
                    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                    <node concept="3uibUv" id="7R" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                    <node concept="37vLTG" id="7S" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2420378304467735222" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7T" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                      <node concept="3cpWs8" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:382812245237207878" />
                        <node concept="3cpWsn" id="7Z" role="3cpWs9">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:382812245237207879" />
                          <node concept="3uibUv" id="80" role="1tU5fm">
                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <uo k="s:originTrace" v="n:382812245237206925" />
                          </node>
                          <node concept="2ShNRf" id="81" role="33vP2m">
                            <uo k="s:originTrace" v="n:382812245237207880" />
                            <node concept="1pGfFk" id="82" role="2ShVmc">
                              <ref role="37wK5l" node="2O" resolve="JavaClassProtectedConstructorScope" />
                              <uo k="s:originTrace" v="n:382812245237207881" />
                              <node concept="1DoJHT" id="83" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:382812245237207882" />
                                <node concept="3uibUv" id="84" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="85" role="1EMhIo">
                                  <ref role="3cqZAo" node="7S" resolve="_context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7171720247402922517" />
                      </node>
                      <node concept="3cpWs6" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:382812245237209899" />
                        <node concept="2ShNRf" id="86" role="3cqZAk">
                          <uo k="s:originTrace" v="n:382812245237209900" />
                          <node concept="YeOm9" id="87" role="2ShVmc">
                            <uo k="s:originTrace" v="n:382812245237209901" />
                            <node concept="1Y3b0j" id="88" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:382812245237209902" />
                              <node concept="3Tm1VV" id="89" role="1B3o_S">
                                <uo k="s:originTrace" v="n:382812245237209903" />
                              </node>
                              <node concept="37vLTw" id="8a" role="37wK5m">
                                <ref role="3cqZAo" node="7Z" resolve="scope" />
                                <uo k="s:originTrace" v="n:382812245237269265" />
                              </node>
                              <node concept="3clFb_" id="8b" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:382812245237209905" />
                                <node concept="10P_77" id="8c" role="3clF45">
                                  <uo k="s:originTrace" v="n:382812245237209906" />
                                </node>
                                <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:382812245237209907" />
                                </node>
                                <node concept="37vLTG" id="8e" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:382812245237209908" />
                                  <node concept="3Tqbb2" id="8h" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:382812245237209909" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8f" role="3clF47">
                                  <uo k="s:originTrace" v="n:382812245237209910" />
                                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237374762" />
                                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                                      <property role="TrG5h" value="clazz" />
                                      <uo k="s:originTrace" v="n:382812245237374763" />
                                      <node concept="3Tqbb2" id="8m" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <uo k="s:originTrace" v="n:382812245237374250" />
                                      </node>
                                      <node concept="2OqwBi" id="8n" role="33vP2m">
                                        <uo k="s:originTrace" v="n:382812245237374764" />
                                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8e" resolve="node" />
                                          <uo k="s:originTrace" v="n:382812245237374765" />
                                        </node>
                                        <node concept="2Xjw5R" id="8p" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:382812245237374766" />
                                          <node concept="1xMEDy" id="8q" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:382812245237374767" />
                                            <node concept="chp4Y" id="8r" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              <uo k="s:originTrace" v="n:382812245237374768" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3434930939512794031" />
                                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                                      <property role="TrG5h" value="wrapperClazz" />
                                      <uo k="s:originTrace" v="n:3434930939512794032" />
                                      <node concept="3Tqbb2" id="8t" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <uo k="s:originTrace" v="n:3434930939512792972" />
                                      </node>
                                      <node concept="2OqwBi" id="8u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3434930939512794033" />
                                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8l" resolve="clazz" />
                                          <uo k="s:originTrace" v="n:3434930939512794034" />
                                        </node>
                                        <node concept="2Xjw5R" id="8w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3434930939512794035" />
                                          <node concept="1xMEDy" id="8x" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3434930939512794036" />
                                            <node concept="chp4Y" id="8y" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              <uo k="s:originTrace" v="n:3434930939512794037" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3434930939524569643" />
                                    <node concept="1Wc70l" id="8z" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2163676562883566911" />
                                      <node concept="3fqX7Q" id="8$" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3434930939530283070" />
                                        <node concept="2OqwBi" id="8A" role="3fr31v">
                                          <uo k="s:originTrace" v="n:3434930939530283072" />
                                          <node concept="37vLTw" id="8B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8l" resolve="clazz" />
                                            <uo k="s:originTrace" v="n:3434930939530283073" />
                                          </node>
                                          <node concept="2qgKlT" id="8C" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                            <uo k="s:originTrace" v="n:3434930939530283074" />
                                            <node concept="1DoJHT" id="8D" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3434930939530283075" />
                                              <node concept="3uibUv" id="8E" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8F" role="1EMhIo">
                                                <ref role="3cqZAo" node="7S" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="8_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2163676562883574561" />
                                        <node concept="2OqwBi" id="8G" role="3fr31v">
                                          <uo k="s:originTrace" v="n:2163676562883574562" />
                                          <node concept="2OqwBi" id="8H" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2163676562883574563" />
                                            <node concept="1DoJHT" id="8J" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2163676562883574564" />
                                              <node concept="3uibUv" id="8L" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8M" role="1EMhIo">
                                                <ref role="3cqZAo" node="7S" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="8K" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2163676562883574565" />
                                              <node concept="1xMEDy" id="8N" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2163676562883574566" />
                                                <node concept="chp4Y" id="8O" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                  <uo k="s:originTrace" v="n:2163676562883574567" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="8I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2163676562883574568" />
                                            <node concept="37vLTw" id="8P" role="25WWJ7">
                                              <ref role="3cqZAo" node="8s" resolve="wrapperClazz" />
                                              <uo k="s:originTrace" v="n:2163676562883574569" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:382812245237209924" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304467735222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3uibUv" id="7h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2YIFZL" id="65" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="10P_77" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722605" />
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722859" />
          <node concept="3fqX7Q" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="8Z" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="90" role="2Oq$k0">
                <ref role="3cqZAo" node="8U" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="91" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="92" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaDefaultConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750050260" />
    <node concept="3Tm1VV" id="98" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3uibUv" id="99" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFbW" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
      </node>
      <node concept="3cqZAl" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="XkiVB" id="9h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="1BaE9c" id="9j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorCall$gf" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2YIFZM" id="9l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="11gdke" id="9m" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="5b64d6b00d61fa7bL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9k" role="37wK5m">
            <ref role="3cqZAo" node="9d" resolve="initContext" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="1rXfSq" id="9q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2ShNRf" id="9r" role="37wK5m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1pGfFk" id="9s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9u" resolve="JavaDefaultConstructorCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="Xjq3P" id="9t" role="37wK5m">
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="312cEu" id="9c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3clFbW" id="9u" role="jymVt">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
          </node>
        </node>
        <node concept="3cqZAl" id="9y" role="3clF45">
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3clFbS" id="9z" role="3clF47">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="XkiVB" id="9_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="1BaE9c" id="9A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$yYTH" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="2YIFZM" id="9E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="11gdke" id="9F" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="5b64d6b00d61fa7bL" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="5b64d6b00d61fa82L" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9B" role="37wK5m">
              <ref role="3cqZAo" node="9x" resolve="container" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="3clFbT" id="9C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="3clFbT" id="9D" role="37wK5m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3Tm1VV" id="9K" role="1B3o_S">
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3uibUv" id="9L" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3clFbS" id="9N" role="3clF47">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWs6" id="9P" role="3cqZAp">
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2ShNRf" id="9Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:6585624606750057813" />
              <node concept="YeOm9" id="9R" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750057813" />
                <node concept="1Y3b0j" id="9S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6585624606750057813" />
                  <node concept="3Tm1VV" id="9T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750057813" />
                  </node>
                  <node concept="3clFb_" id="9U" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6585624606750057813" />
                    <node concept="3Tm1VV" id="9W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                    <node concept="3uibUv" id="9X" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                    <node concept="3clFbS" id="9Y" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                      <node concept="3cpWs6" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750057813" />
                        <node concept="2ShNRf" id="a1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750057813" />
                          <node concept="1pGfFk" id="a2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6585624606750057813" />
                            <node concept="Xl_RD" id="a3" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:6585624606750057813" />
                            </node>
                            <node concept="Xl_RD" id="a4" role="37wK5m">
                              <property role="Xl_RC" value="6585624606750057813" />
                              <uo k="s:originTrace" v="n:6585624606750057813" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9V" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6585624606750057813" />
                    <node concept="3Tm1VV" id="a5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                    <node concept="3uibUv" id="a6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                    <node concept="37vLTG" id="a7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                      <node concept="3uibUv" id="aa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6585624606750057813" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a8" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                      <node concept="3cpWs6" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750922986" />
                        <node concept="2YIFZM" id="ac" role="3cqZAk">
                          <ref role="37wK5l" node="3W" resolve="getDefaultConstructorScope" />
                          <ref role="1Pybhc" node="3V" resolve="JavaConstructorHelper" />
                          <uo k="s:originTrace" v="n:6585624606750924622" />
                          <node concept="1DoJHT" id="ad" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6585624606750926290" />
                            <node concept="3uibUv" id="ae" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="af" role="1EMhIo">
                              <ref role="3cqZAo" node="a7" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750057813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
      </node>
      <node concept="3uibUv" id="9w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750909736" />
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFbW" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
      </node>
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="XkiVB" id="aq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="1BaE9c" id="as" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorSuperSpecifier$YV" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2YIFZM" id="au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="11gdke" id="av" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="11gdke" id="aw" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="11gdke" id="ax" role="37wK5m">
                <property role="11gdj1" value="5b64d6b00d756286L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="at" role="37wK5m">
            <ref role="3cqZAo" node="am" resolve="initContext" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="1rXfSq" id="az" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2ShNRf" id="a$" role="37wK5m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aB" resolve="JavaDefaultConstructorSuperSpecifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="Xjq3P" id="aA" role="37wK5m">
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="312cEu" id="al" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3clFbW" id="aB" role="jymVt">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
          </node>
        </node>
        <node concept="3cqZAl" id="aF" role="3clF45">
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3clFbS" id="aG" role="3clF47">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="XkiVB" id="aI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="1BaE9c" id="aJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$ZmfH" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="2YIFZM" id="aN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="11gdke" id="aO" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="11gdke" id="aP" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="11gdke" id="aQ" role="37wK5m">
                  <property role="11gdj1" value="5b64d6b00d756286L" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="11gdke" id="aR" role="37wK5m">
                  <property role="11gdj1" value="5b64d6b00d75628dL" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="Xl_RD" id="aS" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aK" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="container" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="3clFbT" id="aL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="3clFbT" id="aM" role="37wK5m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3Tm1VV" id="aT" role="1B3o_S">
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3uibUv" id="aU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="2AHcQZ" id="aV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3clFbS" id="aW" role="3clF47">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWs6" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2ShNRf" id="aZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6585624606750911287" />
              <node concept="YeOm9" id="b0" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750911287" />
                <node concept="1Y3b0j" id="b1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6585624606750911287" />
                  <node concept="3Tm1VV" id="b2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750911287" />
                  </node>
                  <node concept="3clFb_" id="b3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6585624606750911287" />
                    <node concept="3Tm1VV" id="b5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                    <node concept="3uibUv" id="b6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                    <node concept="3clFbS" id="b7" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                      <node concept="3cpWs6" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750911287" />
                        <node concept="2ShNRf" id="ba" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750911287" />
                          <node concept="1pGfFk" id="bb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6585624606750911287" />
                            <node concept="Xl_RD" id="bc" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:6585624606750911287" />
                            </node>
                            <node concept="Xl_RD" id="bd" role="37wK5m">
                              <property role="Xl_RC" value="6585624606750911287" />
                              <uo k="s:originTrace" v="n:6585624606750911287" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="b4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6585624606750911287" />
                    <node concept="3Tm1VV" id="be" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                    <node concept="3uibUv" id="bf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                    <node concept="37vLTG" id="bg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6585624606750911287" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bh" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750927292" />
                        <node concept="2YIFZM" id="bl" role="3cqZAk">
                          <ref role="37wK5l" node="3W" resolve="getDefaultConstructorScope" />
                          <ref role="1Pybhc" node="3V" resolve="JavaConstructorHelper" />
                          <uo k="s:originTrace" v="n:6585624606750927293" />
                          <node concept="1DoJHT" id="bm" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6585624606750927294" />
                            <node concept="3uibUv" id="bn" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="bo" role="1EMhIo">
                              <ref role="3cqZAo" node="bg" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750911287" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
      </node>
      <node concept="3uibUv" id="aD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bp">
    <property role="TrG5h" value="JavaEnumConstantReference_Constraints" />
    <uo k="s:originTrace" v="n:2202586844974805688" />
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2202586844974805688" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2202586844974805688" />
    </node>
    <node concept="3clFbW" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:2202586844974805688" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2202586844974805688" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
      </node>
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:2202586844974805688" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:2202586844974805688" />
        <node concept="XkiVB" id="bz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
          <node concept="1BaE9c" id="b_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaEnumConstantReference$42" />
            <uo k="s:originTrace" v="n:2202586844974805688" />
            <node concept="2YIFZM" id="bB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2202586844974805688" />
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
              </node>
              <node concept="11gdke" id="bE" role="37wK5m">
                <property role="11gdj1" value="1e912910d1a1491fL" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaEnumConstantReference" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bA" role="37wK5m">
            <ref role="3cqZAo" node="bv" resolve="initContext" />
            <uo k="s:originTrace" v="n:2202586844974805688" />
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2202586844974805688" />
          <node concept="1rXfSq" id="bG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2202586844974805688" />
            <node concept="2ShNRf" id="bH" role="37wK5m">
              <uo k="s:originTrace" v="n:2202586844974805688" />
              <node concept="1pGfFk" id="bI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bK" resolve="JavaEnumConstantReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
                <node concept="Xjq3P" id="bJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:2202586844974805688" />
    </node>
    <node concept="312cEu" id="bu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2202586844974805688" />
      <node concept="3clFbW" id="bK" role="jymVt">
        <uo k="s:originTrace" v="n:2202586844974805688" />
        <node concept="37vLTG" id="bN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
          <node concept="3uibUv" id="bQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2202586844974805688" />
          </node>
        </node>
        <node concept="3cqZAl" id="bO" role="3clF45">
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
        <node concept="3clFbS" id="bP" role="3clF47">
          <uo k="s:originTrace" v="n:2202586844974805688" />
          <node concept="XkiVB" id="bR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2202586844974805688" />
            <node concept="1BaE9c" id="bS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$7EjP" />
              <uo k="s:originTrace" v="n:2202586844974805688" />
              <node concept="2YIFZM" id="bW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2202586844974805688" />
                <node concept="11gdke" id="bX" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
                <node concept="11gdke" id="bY" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
                <node concept="11gdke" id="bZ" role="37wK5m">
                  <property role="11gdj1" value="1e912910d1a1491fL" />
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
                <node concept="11gdke" id="c0" role="37wK5m">
                  <property role="11gdj1" value="1e912910d1a43a6cL" />
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
                <node concept="Xl_RD" id="c1" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:2202586844974805688" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bT" role="37wK5m">
              <ref role="3cqZAo" node="bN" resolve="container" />
              <uo k="s:originTrace" v="n:2202586844974805688" />
            </node>
            <node concept="3clFbT" id="bU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2202586844974805688" />
            </node>
            <node concept="3clFbT" id="bV" role="37wK5m">
              <uo k="s:originTrace" v="n:2202586844974805688" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2202586844974805688" />
        <node concept="3Tm1VV" id="c2" role="1B3o_S">
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
        <node concept="3uibUv" id="c3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
        <node concept="2AHcQZ" id="c4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
        <node concept="3clFbS" id="c5" role="3clF47">
          <uo k="s:originTrace" v="n:2202586844974805688" />
          <node concept="3cpWs6" id="c7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2202586844974805688" />
            <node concept="2ShNRf" id="c8" role="3cqZAk">
              <uo k="s:originTrace" v="n:2202586844974953455" />
              <node concept="YeOm9" id="c9" role="2ShVmc">
                <uo k="s:originTrace" v="n:2202586844974953455" />
                <node concept="1Y3b0j" id="ca" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2202586844974953455" />
                  <node concept="3Tm1VV" id="cb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2202586844974953455" />
                  </node>
                  <node concept="3clFb_" id="cc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2202586844974953455" />
                    <node concept="3Tm1VV" id="ce" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                    <node concept="3uibUv" id="cf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                    <node concept="3clFbS" id="cg" role="3clF47">
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                      <node concept="3cpWs6" id="ci" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2202586844974953455" />
                        <node concept="2ShNRf" id="cj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2202586844974953455" />
                          <node concept="1pGfFk" id="ck" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2202586844974953455" />
                            <node concept="Xl_RD" id="cl" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:2202586844974953455" />
                            </node>
                            <node concept="Xl_RD" id="cm" role="37wK5m">
                              <property role="Xl_RC" value="2202586844974953455" />
                              <uo k="s:originTrace" v="n:2202586844974953455" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2202586844974953455" />
                    <node concept="3Tm1VV" id="cn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                    <node concept="3uibUv" id="co" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                    <node concept="37vLTG" id="cp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                      <node concept="3uibUv" id="cs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2202586844974953455" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cq" role="3clF47">
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                      <node concept="3clFbF" id="ct" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5626864496122425859" />
                        <node concept="2YIFZM" id="cu" role="3clFbG">
                          <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                          <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                          <uo k="s:originTrace" v="n:5626864496122429763" />
                          <node concept="1DoJHT" id="cv" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:5626864496122431975" />
                            <node concept="3uibUv" id="cy" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="cz" role="1EMhIo">
                              <ref role="3cqZAo" node="cp" resolve="_context" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="cw" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                            <uo k="s:originTrace" v="n:5626864496122438060" />
                          </node>
                          <node concept="1bVj0M" id="cx" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <uo k="s:originTrace" v="n:5626864496122443254" />
                            <node concept="3clFbS" id="c$" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5626864496122443261" />
                              <node concept="3cpWs6" id="c_" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4519038972163896618" />
                                <node concept="2OqwBi" id="cA" role="3cqZAk">
                                  <property role="hSjvv" value="true" />
                                  <uo k="s:originTrace" v="n:4519038972163903169" />
                                  <node concept="2OqwBi" id="cB" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <uo k="s:originTrace" v="n:4519038972163901895" />
                                    <node concept="2OqwBi" id="cD" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <uo k="s:originTrace" v="n:4519038972163898900" />
                                      <node concept="2YIFZM" id="cF" role="2Oq$k0">
                                        <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                        <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                        <uo k="s:originTrace" v="n:4519038972163897768" />
                                        <node concept="1DoJHT" id="cH" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:4519038972150011633" />
                                          <node concept="3uibUv" id="cK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cL" role="1EMhIo">
                                            <ref role="3cqZAo" node="cp" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="cI" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4519038972150011634" />
                                          <node concept="3uibUv" id="cM" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cN" role="1EMhIo">
                                            <ref role="3cqZAo" node="cp" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="cJ" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:4519038972150011635" />
                                          <node concept="3uibUv" id="cO" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cP" role="1EMhIo">
                                            <ref role="3cqZAo" node="cp" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="cG" role="2OqNvi">
                                        <ref role="37wK5l" to="sjya:3UQQw2l$Ukf" resolve="properties" />
                                        <uo k="s:originTrace" v="n:4519038972163901456" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="cE" role="2OqNvi">
                                      <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                                      <uo k="s:originTrace" v="n:4519038972163902651" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="cC" role="2OqNvi">
                                    <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                    <uo k="s:originTrace" v="n:4519038972163905588" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2202586844974953455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2202586844974805688" />
        </node>
      </node>
      <node concept="3uibUv" id="bM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2202586844974805688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="TrG5h" value="JavaMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:8216400987860028373" />
    <node concept="3Tm1VV" id="cR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFbW" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
      </node>
      <node concept="3cqZAl" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="XkiVB" id="d0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="1BaE9c" id="d2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMemberTarget$Gs" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2YIFZM" id="d4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="7206852a8590b5efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d3" role="37wK5m">
            <ref role="3cqZAo" node="cW" resolve="initContext" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="1rXfSq" id="d9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2ShNRf" id="da" role="37wK5m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1pGfFk" id="db" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dd" resolve="JavaMemberTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="Xjq3P" id="dc" role="37wK5m">
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="312cEu" id="cV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3clFbW" id="dd" role="jymVt">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="37vLTG" id="dg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3uibUv" id="dj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
          </node>
        </node>
        <node concept="3cqZAl" id="dh" role="3clF45">
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="XkiVB" id="dk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="1BaE9c" id="dl" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$UnLg" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="2YIFZM" id="dp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="11gdke" id="dq" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="11gdke" id="dr" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="11gdke" id="ds" role="37wK5m">
                  <property role="11gdj1" value="7206852a8590b5efL" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="11gdke" id="dt" role="37wK5m">
                  <property role="11gdj1" value="7206852a8590bcefL" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="container" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="3clFbT" id="dn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="3clFbT" id="do" role="37wK5m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="de" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3Tm1VV" id="dv" role="1B3o_S">
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3uibUv" id="dw" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="2AHcQZ" id="dx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3clFbS" id="dy" role="3clF47">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWs6" id="d$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2ShNRf" id="d_" role="3cqZAk">
              <uo k="s:originTrace" v="n:8216400987860032790" />
              <node concept="YeOm9" id="dA" role="2ShVmc">
                <uo k="s:originTrace" v="n:8216400987860032790" />
                <node concept="1Y3b0j" id="dB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8216400987860032790" />
                  <node concept="3Tm1VV" id="dC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8216400987860032790" />
                  </node>
                  <node concept="3clFb_" id="dD" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8216400987860032790" />
                    <node concept="3Tm1VV" id="dF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                    <node concept="3uibUv" id="dG" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                    <node concept="3clFbS" id="dH" role="3clF47">
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                      <node concept="3cpWs6" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8216400987860032790" />
                        <node concept="2ShNRf" id="dK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8216400987860032790" />
                          <node concept="1pGfFk" id="dL" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8216400987860032790" />
                            <node concept="Xl_RD" id="dM" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:8216400987860032790" />
                            </node>
                            <node concept="Xl_RD" id="dN" role="37wK5m">
                              <property role="Xl_RC" value="8216400987860032790" />
                              <uo k="s:originTrace" v="n:8216400987860032790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dE" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8216400987860032790" />
                    <node concept="3Tm1VV" id="dO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                    <node concept="3uibUv" id="dP" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                    <node concept="37vLTG" id="dQ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                      <node concept="3uibUv" id="dT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8216400987860032790" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dR" role="3clF47">
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                      <node concept="3cpWs8" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7949486109744269923" />
                        <node concept="3KEzu6" id="dZ" role="3cpWs9">
                          <property role="TrG5h" value="isStandalone" />
                          <uo k="s:originTrace" v="n:7949486109744269920" />
                          <node concept="PeGgZ" id="e0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7949486109744269921" />
                          </node>
                          <node concept="3clFbT" id="e1" role="33vP2m">
                            <uo k="s:originTrace" v="n:5626864496122555424" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7949486109744300581" />
                      </node>
                      <node concept="3cpWs8" id="dW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7949486109744293022" />
                        <node concept="3KEzu6" id="e2" role="3cpWs9">
                          <property role="TrG5h" value="regularScope" />
                          <uo k="s:originTrace" v="n:7949486109744298139" />
                          <node concept="PeGgZ" id="e3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7949486109744298138" />
                          </node>
                          <node concept="2YIFZM" id="e4" role="33vP2m">
                            <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                            <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                            <uo k="s:originTrace" v="n:5626864496122487613" />
                            <node concept="1DoJHT" id="e5" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:5626864496122492752" />
                              <node concept="3uibUv" id="e8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="e9" role="1EMhIo">
                                <ref role="3cqZAo" node="dQ" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="e6" role="37wK5m">
                              <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                              <uo k="s:originTrace" v="n:5626864496122500849" />
                            </node>
                            <node concept="1bVj0M" id="e7" role="37wK5m">
                              <uo k="s:originTrace" v="n:5626864496122510621" />
                              <node concept="3clFbS" id="ea" role="1bW5cS">
                                <uo k="s:originTrace" v="n:5626864496122510628" />
                                <node concept="3cpWs8" id="eb" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8345096074700774027" />
                                  <node concept="3KEzu6" id="ei" role="3cpWs9">
                                    <property role="TrG5h" value="context" />
                                    <uo k="s:originTrace" v="n:8345096074700775245" />
                                    <node concept="2ShNRf" id="ej" role="33vP2m">
                                      <uo k="s:originTrace" v="n:8345096074700775255" />
                                      <node concept="1pGfFk" id="el" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:pkrm6j0S2M" resolve="FullScopeContext" />
                                        <uo k="s:originTrace" v="n:8345096074700775256" />
                                        <node concept="1DoJHT" id="em" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8345096074700775257" />
                                          <node concept="3uibUv" id="ep" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eq" role="1EMhIo">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="en" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8345096074700775258" />
                                          <node concept="3uibUv" id="er" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="es" role="1EMhIo">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="eo" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:8345096074700775259" />
                                          <node concept="3uibUv" id="et" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eu" role="1EMhIo">
                                            <ref role="3cqZAo" node="dQ" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="PeGgZ" id="ek" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8345096074700775244" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="ec" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8345096074700794549" />
                                  <node concept="3KEzu6" id="ev" role="3cpWs9">
                                    <property role="TrG5h" value="scope" />
                                    <uo k="s:originTrace" v="n:8345096074700796385" />
                                    <node concept="2OqwBi" id="ew" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1904129125755571191" />
                                      <node concept="2OqwBi" id="ey" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7949486109743921464" />
                                        <node concept="2OqwBi" id="e$" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <uo k="s:originTrace" v="n:8345096074700796394" />
                                          <node concept="2YIFZM" id="eA" role="2Oq$k0">
                                            <ref role="37wK5l" to="sjya:pkrm6j36cQ" resolve="create" />
                                            <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                            <uo k="s:originTrace" v="n:8345096074700796395" />
                                            <node concept="37vLTw" id="eC" role="37wK5m">
                                              <ref role="3cqZAo" node="ei" resolve="context" />
                                              <uo k="s:originTrace" v="n:8345096074700796396" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eB" role="2OqNvi">
                                            <ref role="37wK5l" to="sjya:3UQQw2lxFMg" resolve="functions" />
                                            <uo k="s:originTrace" v="n:8345096074700796397" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="e_" role="2OqNvi">
                                          <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                                          <uo k="s:originTrace" v="n:7949486109743923998" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ez" role="2OqNvi">
                                        <ref role="37wK5l" to="sjya:1DGOPBN86Dz" resolve="forceInstanceInclusion" />
                                        <uo k="s:originTrace" v="n:1904129125755567210" />
                                      </node>
                                    </node>
                                    <node concept="PeGgZ" id="ex" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8345096074700796384" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="ed" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7949486109743918835" />
                                </node>
                                <node concept="3SKdUt" id="ee" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7949486109744342281" />
                                  <node concept="1PaTwC" id="eD" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:7949486109744342282" />
                                    <node concept="3oM_SD" id="eE" role="1PaTwD">
                                      <property role="3oM_SC" value="Same" />
                                      <uo k="s:originTrace" v="n:7949486109744343574" />
                                    </node>
                                    <node concept="3oM_SD" id="eF" role="1PaTwD">
                                      <property role="3oM_SC" value="as" />
                                      <uo k="s:originTrace" v="n:7949486109744343580" />
                                    </node>
                                    <node concept="3oM_SD" id="eG" role="1PaTwD">
                                      <property role="3oM_SC" value="receiverMember()" />
                                      <uo k="s:originTrace" v="n:7949486109744343587" />
                                    </node>
                                    <node concept="3oM_SD" id="eH" role="1PaTwD">
                                      <property role="3oM_SC" value="but" />
                                      <uo k="s:originTrace" v="n:7949486109744343608" />
                                    </node>
                                    <node concept="3oM_SD" id="eI" role="1PaTwD">
                                      <property role="3oM_SC" value="store" />
                                      <uo k="s:originTrace" v="n:7949486109744343638" />
                                    </node>
                                    <node concept="3oM_SD" id="eJ" role="1PaTwD">
                                      <property role="3oM_SC" value="whether" />
                                      <uo k="s:originTrace" v="n:7949486109744343654" />
                                    </node>
                                    <node concept="3oM_SD" id="eK" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                      <uo k="s:originTrace" v="n:7949486109744343669" />
                                    </node>
                                    <node concept="3oM_SD" id="eL" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                      <uo k="s:originTrace" v="n:7949486109744343680" />
                                    </node>
                                    <node concept="3oM_SD" id="eM" role="1PaTwD">
                                      <property role="3oM_SC" value="standalone" />
                                      <uo k="s:originTrace" v="n:7949486109744343724" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="ef" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5626864496122540106" />
                                  <node concept="37vLTI" id="eN" role="3clFbG">
                                    <uo k="s:originTrace" v="n:5626864496122540108" />
                                    <node concept="2YIFZM" id="eO" role="37vLTx">
                                      <ref role="37wK5l" to="sjya:3UQQw2l3ZPy" resolve="withMemberReceiver" />
                                      <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
                                      <uo k="s:originTrace" v="n:4519038972157629906" />
                                      <node concept="37vLTw" id="eQ" role="37wK5m">
                                        <ref role="3cqZAo" node="ei" resolve="context" />
                                        <uo k="s:originTrace" v="n:4519038972157633465" />
                                      </node>
                                      <node concept="1bVj0M" id="eR" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <uo k="s:originTrace" v="n:3923081359339594403" />
                                        <node concept="gl6BB" id="eT" role="1bW2Oz">
                                          <property role="TrG5h" value="operand" />
                                          <uo k="s:originTrace" v="n:3923081359339594412" />
                                          <node concept="2jxLKc" id="eV" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:3923081359339594413" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="eU" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:3923081359339594438" />
                                          <node concept="3clFbF" id="eW" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8345096074700801857" />
                                            <node concept="2OqwBi" id="eY" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8345096074700802907" />
                                              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ev" resolve="scope" />
                                                <uo k="s:originTrace" v="n:8345096074700801855" />
                                              </node>
                                              <node concept="liA8E" id="f0" role="2OqNvi">
                                                <ref role="37wK5l" to="sjya:3UQQw2lAIAs" resolve="receiver" />
                                                <uo k="s:originTrace" v="n:8345096074700805546" />
                                                <node concept="2YIFZM" id="f1" role="37wK5m">
                                                  <ref role="37wK5l" to="hez:7iropoGYJO1" resolve="of" />
                                                  <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
                                                  <uo k="s:originTrace" v="n:3923081359339598055" />
                                                  <node concept="37vLTw" id="f2" role="37wK5m">
                                                    <ref role="3cqZAo" node="eT" resolve="operand" />
                                                    <uo k="s:originTrace" v="n:3923081359339599144" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="eX" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7949486109744273155" />
                                            <node concept="3clFbT" id="f3" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7949486109744273154" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1bVj0M" id="eS" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <uo k="s:originTrace" v="n:3923081359339595117" />
                                        <node concept="3clFbS" id="f4" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:3923081359339595124" />
                                          <node concept="3SKdUt" id="f5" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8345096074700821460" />
                                            <node concept="1PaTwC" id="f8" role="1aUNEU">
                                              <uo k="s:originTrace" v="n:8345096074700821461" />
                                              <node concept="3oM_SD" id="f9" role="1PaTwD">
                                                <property role="3oM_SC" value="Add" />
                                                <uo k="s:originTrace" v="n:8345096074700822363" />
                                              </node>
                                              <node concept="3oM_SD" id="fa" role="1PaTwD">
                                                <property role="3oM_SC" value="constructors" />
                                                <uo k="s:originTrace" v="n:8345096074700822369" />
                                              </node>
                                              <node concept="3oM_SD" id="fb" role="1PaTwD">
                                                <property role="3oM_SC" value="for" />
                                                <uo k="s:originTrace" v="n:8345096074700823118" />
                                              </node>
                                              <node concept="3oM_SD" id="fc" role="1PaTwD">
                                                <property role="3oM_SC" value="standalone" />
                                                <uo k="s:originTrace" v="n:8345096074700823129" />
                                              </node>
                                              <node concept="3oM_SD" id="fd" role="1PaTwD">
                                                <property role="3oM_SC" value="member" />
                                                <uo k="s:originTrace" v="n:8345096074700825339" />
                                              </node>
                                              <node concept="3oM_SD" id="fe" role="1PaTwD">
                                                <property role="3oM_SC" value="navigation" />
                                                <uo k="s:originTrace" v="n:8345096074700826819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="f6" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8345096074700809361" />
                                            <node concept="2OqwBi" id="ff" role="3clFbG">
                                              <uo k="s:originTrace" v="n:8345096074700810023" />
                                              <node concept="37vLTw" id="fg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ev" resolve="scope" />
                                                <uo k="s:originTrace" v="n:8345096074700809359" />
                                              </node>
                                              <node concept="liA8E" id="fh" role="2OqNvi">
                                                <ref role="37wK5l" to="sjya:3DLhCcp_eJA" resolve="useHierarchy" />
                                                <uo k="s:originTrace" v="n:8345096074700811666" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="f7" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7949486109744277099" />
                                            <node concept="3clFbT" id="fi" role="3clFbG">
                                              <property role="3clFbU" value="true" />
                                              <uo k="s:originTrace" v="n:7949486109744277098" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="eP" role="37vLTJ">
                                      <ref role="3cqZAo" node="dZ" resolve="isStandalone" />
                                      <uo k="s:originTrace" v="n:5626864496122540112" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="eg" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5626864496122579716" />
                                </node>
                                <node concept="3clFbF" id="eh" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5626864496122583794" />
                                  <node concept="2OqwBi" id="fj" role="3clFbG">
                                    <uo k="s:originTrace" v="n:5626864496122588236" />
                                    <node concept="37vLTw" id="fk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ev" resolve="scope" />
                                      <uo k="s:originTrace" v="n:5626864496122583792" />
                                    </node>
                                    <node concept="liA8E" id="fl" role="2OqNvi">
                                      <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                      <uo k="s:originTrace" v="n:5626864496122591939" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7949486109743925546" />
                      </node>
                      <node concept="3clFbJ" id="dY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7949486109744286569" />
                        <node concept="3clFbS" id="fm" role="3clFbx">
                          <uo k="s:originTrace" v="n:7949486109744286571" />
                          <node concept="3cpWs6" id="fp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7949486109744303691" />
                            <node concept="2ShNRf" id="fq" role="3cqZAk">
                              <uo k="s:originTrace" v="n:7949486109744304981" />
                              <node concept="1pGfFk" id="fr" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                <uo k="s:originTrace" v="n:7949486109744308731" />
                                <node concept="37vLTw" id="fs" role="37wK5m">
                                  <ref role="3cqZAo" node="e2" resolve="regularScope" />
                                  <uo k="s:originTrace" v="n:7949486109744309596" />
                                </node>
                                <node concept="2YIFZM" id="ft" role="37wK5m">
                                  <ref role="37wK5l" node="3Y" resolve="getConstructorsScope" />
                                  <ref role="1Pybhc" node="3V" resolve="JavaConstructorHelper" />
                                  <uo k="s:originTrace" v="n:7949486109744310460" />
                                  <node concept="1DoJHT" id="fv" role="37wK5m">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:7949486109744310461" />
                                    <node concept="3uibUv" id="fw" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="fx" role="1EMhIo">
                                      <ref role="3cqZAo" node="dQ" resolve="_context" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="fu" role="37wK5m">
                                  <ref role="37wK5l" node="3W" resolve="getDefaultConstructorScope" />
                                  <ref role="1Pybhc" node="3V" resolve="JavaConstructorHelper" />
                                  <uo k="s:originTrace" v="n:7949486109744312884" />
                                  <node concept="1DoJHT" id="fy" role="37wK5m">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:7949486109744334961" />
                                    <node concept="3uibUv" id="fz" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="f$" role="1EMhIo">
                                      <ref role="3cqZAo" node="dQ" resolve="_context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fn" role="3clFbw">
                          <ref role="3cqZAo" node="dZ" resolve="isStandalone" />
                          <uo k="s:originTrace" v="n:7949486109744288119" />
                        </node>
                        <node concept="9aQIb" id="fo" role="9aQIa">
                          <uo k="s:originTrace" v="n:7949486109744288932" />
                          <node concept="3clFbS" id="f_" role="9aQI4">
                            <uo k="s:originTrace" v="n:7949486109744288933" />
                            <node concept="3cpWs6" id="fA" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7949486109744343787" />
                              <node concept="37vLTw" id="fB" role="3cqZAk">
                                <ref role="3cqZAo" node="e2" resolve="regularScope" />
                                <uo k="s:originTrace" v="n:7949486109744343793" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8216400987860032790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
      </node>
      <node concept="3uibUv" id="df" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:2420378304458731290" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
      </node>
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="XkiVB" id="fM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="1BaE9c" id="fO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodCall$gD" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2YIFZM" id="fQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="11gdke" id="fR" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="11gdke" id="fS" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="11gdke" id="fT" role="37wK5m">
                <property role="11gdj1" value="2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fP" role="37wK5m">
            <ref role="3cqZAo" node="fI" resolve="initContext" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="1rXfSq" id="fV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2ShNRf" id="fW" role="37wK5m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fZ" resolve="JavaMethodCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="Xjq3P" id="fY" role="37wK5m">
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="312cEu" id="fH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3clFbW" id="fZ" role="jymVt">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3uibUv" id="g5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
          </node>
        </node>
        <node concept="3cqZAl" id="g3" role="3clF45">
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3clFbS" id="g4" role="3clF47">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="XkiVB" id="g6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="1BaE9c" id="g7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="method$yYmq" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="2YIFZM" id="gb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="11gdke" id="gc" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="2196e93e834d57ccL" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="2196e93e834d58feL" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="method" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g8" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="container" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="3clFbT" id="g9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3Tm1VV" id="gh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3uibUv" id="gi" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="2AHcQZ" id="gj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3clFbS" id="gk" role="3clF47">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWs6" id="gm" role="3cqZAp">
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2ShNRf" id="gn" role="3cqZAk">
              <uo k="s:originTrace" v="n:8257079261608484900" />
              <node concept="YeOm9" id="go" role="2ShVmc">
                <uo k="s:originTrace" v="n:8257079261608484900" />
                <node concept="1Y3b0j" id="gp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8257079261608484900" />
                  <node concept="3Tm1VV" id="gq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8257079261608484900" />
                  </node>
                  <node concept="3clFb_" id="gr" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8257079261608484900" />
                    <node concept="3Tm1VV" id="gt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                    <node concept="3uibUv" id="gu" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                    <node concept="3clFbS" id="gv" role="3clF47">
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                      <node concept="3cpWs6" id="gx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257079261608484900" />
                        <node concept="2ShNRf" id="gy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257079261608484900" />
                          <node concept="1pGfFk" id="gz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8257079261608484900" />
                            <node concept="Xl_RD" id="g$" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:8257079261608484900" />
                            </node>
                            <node concept="Xl_RD" id="g_" role="37wK5m">
                              <property role="Xl_RC" value="8257079261608484900" />
                              <uo k="s:originTrace" v="n:8257079261608484900" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gs" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8257079261608484900" />
                    <node concept="3Tm1VV" id="gA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                    <node concept="3uibUv" id="gB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                    <node concept="37vLTG" id="gC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                      <node concept="3uibUv" id="gF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8257079261608484900" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gD" role="3clF47">
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                      <node concept="3SKdUt" id="gG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3848791341542060068" />
                        <node concept="1PaTwC" id="gK" role="1aUNEU">
                          <uo k="s:originTrace" v="n:3848791341542060069" />
                          <node concept="3oM_SD" id="gL" role="1PaTwD">
                            <property role="3oM_SC" value="Call" />
                            <uo k="s:originTrace" v="n:3848791341542062030" />
                          </node>
                          <node concept="3oM_SD" id="gM" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                            <uo k="s:originTrace" v="n:3848791341542062649" />
                          </node>
                          <node concept="3oM_SD" id="gN" role="1PaTwD">
                            <property role="3oM_SC" value="receiver" />
                            <uo k="s:originTrace" v="n:3848791341542063261" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6833867994525229921" />
                        <node concept="3KEzu6" id="gO" role="3cpWs9">
                          <property role="TrG5h" value="regularScope" />
                          <uo k="s:originTrace" v="n:8013315508360297934" />
                          <node concept="2YIFZM" id="gP" role="33vP2m">
                            <ref role="37wK5l" to="sjya:3pL_ro04P43" resolve="forKotlinFunction" />
                            <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                            <uo k="s:originTrace" v="n:8013315508360297945" />
                            <node concept="35c_gC" id="gR" role="37wK5m">
                              <ref role="35c_gD" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
                              <uo k="s:originTrace" v="n:8013315508360297946" />
                            </node>
                            <node concept="1DoJHT" id="gS" role="37wK5m">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:8013315508360297947" />
                              <node concept="3uibUv" id="gW" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="gX" role="1EMhIo">
                                <ref role="3cqZAo" node="gC" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="gT" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8013315508360297948" />
                              <node concept="3uibUv" id="gY" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="gZ" role="1EMhIo">
                                <ref role="3cqZAo" node="gC" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="gU" role="37wK5m">
                              <property role="1Dpdpm" value="getContainmentLink" />
                              <uo k="s:originTrace" v="n:8013315508360297949" />
                              <node concept="3uibUv" id="h0" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="h1" role="1EMhIo">
                                <ref role="3cqZAo" node="gC" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="gV" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              <uo k="s:originTrace" v="n:8013315508360297950" />
                            </node>
                          </node>
                          <node concept="PeGgZ" id="gQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8013315508360297933" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6737238604821245875" />
                      </node>
                      <node concept="3cpWs6" id="gJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8013315508360244131" />
                        <node concept="2YIFZM" id="h2" role="3cqZAk">
                          <ref role="37wK5l" to="sjya:3UQQw2l3W8F" resolve="withCallReceiver" />
                          <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
                          <uo k="s:originTrace" v="n:8013315508360173072" />
                          <node concept="2ShNRf" id="h3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8013315508360173978" />
                            <node concept="1pGfFk" id="h6" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="sjya:pkrm6j0S2M" resolve="FullScopeContext" />
                              <uo k="s:originTrace" v="n:8013315508360181913" />
                              <node concept="1DoJHT" id="h7" role="37wK5m">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8013315508360182795" />
                                <node concept="3uibUv" id="ha" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hb" role="1EMhIo">
                                  <ref role="3cqZAo" node="gC" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1DoJHT" id="h8" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8013315508360182796" />
                                <node concept="3uibUv" id="hc" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hd" role="1EMhIo">
                                  <ref role="3cqZAo" node="gC" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1DoJHT" id="h9" role="37wK5m">
                                <property role="1Dpdpm" value="getContainmentLink" />
                                <uo k="s:originTrace" v="n:8013315508360182797" />
                                <node concept="3uibUv" id="he" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hf" role="1EMhIo">
                                  <ref role="3cqZAo" node="gC" resolve="_context" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1bVj0M" id="h4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8013315508360195306" />
                            <node concept="gl6BB" id="hg" role="1bW2Oz">
                              <property role="TrG5h" value="_receiver" />
                              <uo k="s:originTrace" v="n:8013315508360195315" />
                              <node concept="2jxLKc" id="hi" role="1tU5fm">
                                <uo k="s:originTrace" v="n:8013315508360195316" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="hh" role="1bW5cS">
                              <uo k="s:originTrace" v="n:8013315508360195317" />
                              <node concept="3clFbF" id="hj" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8013315508360211222" />
                                <node concept="37vLTw" id="hk" role="3clFbG">
                                  <ref role="3cqZAo" node="gO" resolve="regularScope" />
                                  <uo k="s:originTrace" v="n:8013315508360221669" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1bVj0M" id="h5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8013315508360208289" />
                            <node concept="3clFbS" id="hl" role="1bW5cS">
                              <uo k="s:originTrace" v="n:8013315508360208296" />
                              <node concept="3SKdUt" id="hm" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6737238604821243636" />
                                <node concept="1PaTwC" id="ho" role="1aUNEU">
                                  <uo k="s:originTrace" v="n:1022925454911006676" />
                                  <node concept="3oM_SD" id="hp" role="1PaTwD">
                                    <property role="3oM_SC" value="Not" />
                                    <uo k="s:originTrace" v="n:1022925454911011850" />
                                  </node>
                                  <node concept="3oM_SD" id="hq" role="1PaTwD">
                                    <property role="3oM_SC" value="called" />
                                    <uo k="s:originTrace" v="n:1022925454911011870" />
                                  </node>
                                  <node concept="3oM_SD" id="hr" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                    <uo k="s:originTrace" v="n:1022925454911011891" />
                                  </node>
                                  <node concept="3oM_SD" id="hs" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                    <uo k="s:originTrace" v="n:1022925454911011898" />
                                  </node>
                                  <node concept="3oM_SD" id="ht" role="1PaTwD">
                                    <property role="3oM_SC" value="receiver" />
                                    <uo k="s:originTrace" v="n:1022925454911012002" />
                                  </node>
                                  <node concept="3oM_SD" id="hu" role="1PaTwD">
                                    <property role="3oM_SC" value="-&gt;" />
                                    <uo k="s:originTrace" v="n:1022925454911012039" />
                                  </node>
                                  <node concept="3oM_SD" id="hv" role="1PaTwD">
                                    <property role="3oM_SC" value="usual" />
                                    <uo k="s:originTrace" v="n:1022925454911041728" />
                                  </node>
                                  <node concept="3oM_SD" id="hw" role="1PaTwD">
                                    <property role="3oM_SC" value="constructors" />
                                    <uo k="s:originTrace" v="n:1022925454911041753" />
                                  </node>
                                  <node concept="3oM_SD" id="hx" role="1PaTwD">
                                    <property role="3oM_SC" value="scope" />
                                    <uo k="s:originTrace" v="n:1022925454911041807" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hn" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8013315508360224764" />
                                <node concept="2ShNRf" id="hy" role="3clFbG">
                                  <uo k="s:originTrace" v="n:8013315508360224760" />
                                  <node concept="1pGfFk" id="hz" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                    <uo k="s:originTrace" v="n:8013315508360228379" />
                                    <node concept="37vLTw" id="h$" role="37wK5m">
                                      <ref role="3cqZAo" node="gO" resolve="regularScope" />
                                      <uo k="s:originTrace" v="n:6833867994525244363" />
                                    </node>
                                    <node concept="2YIFZM" id="h_" role="37wK5m">
                                      <ref role="37wK5l" node="3Y" resolve="getConstructorsScope" />
                                      <ref role="1Pybhc" node="3V" resolve="JavaConstructorHelper" />
                                      <uo k="s:originTrace" v="n:7949486109744241731" />
                                      <node concept="1DoJHT" id="hA" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:7949486109744242617" />
                                        <node concept="3uibUv" id="hB" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hC" role="1EMhIo">
                                          <ref role="3cqZAo" node="gC" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8257079261608484900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
      </node>
      <node concept="3uibUv" id="g1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="TrG5h" value="JavaMethodVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3848791341541519374" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3clFbW" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3cqZAl" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="XkiVB" id="hO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1BaE9c" id="hR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodVariableReference$l$" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2YIFZM" id="hT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="11gdke" id="hV" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hS" role="37wK5m">
            <ref role="3cqZAo" node="hK" resolve="initContext" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1rXfSq" id="hY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2ShNRf" id="hZ" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" node="i6" resolve="JavaMethodVariableReference_Constraints.VisibleName_PD" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="Xjq3P" id="i1" role="37wK5m">
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1rXfSq" id="i2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2ShNRf" id="i3" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="i4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="i_" resolve="JavaMethodVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="Xjq3P" id="i5" role="37wK5m">
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="312cEu" id="hI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VisibleName_PD" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3clFbW" id="i6" role="jymVt">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cqZAl" id="i9" role="3clF45">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3Tm1VV" id="ia" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="ib" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="XkiVB" id="id" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="1BaE9c" id="ie" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="visibleName$9XYg" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2YIFZM" id="ij" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="11gdke" id="ik" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="il" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="im" role="37wK5m">
                  <property role="11gdj1" value="3569a755572a0ffbL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="in" role="37wK5m">
                  <property role="11gdj1" value="3569a755572ded08L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="Xl_RD" id="io" role="37wK5m">
                  <property role="Xl_RC" value="visibleName" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="if" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="container" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="ig" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="ih" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="ii" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3uibUv" id="ip" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3Tm1VV" id="iq" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="ir" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="37vLTG" id="is" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm">
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="2AHcQZ" id="it" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="iu" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541520134" />
          <node concept="3cpWs6" id="iw" role="3cqZAp">
            <uo k="s:originTrace" v="n:3848791341541477080" />
            <node concept="2YIFZM" id="ix" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <uo k="s:originTrace" v="n:3848791341541476064" />
              <node concept="2OqwBi" id="iy" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541523102" />
                <node concept="37vLTw" id="iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="is" resolve="node" />
                  <uo k="s:originTrace" v="n:3848791341541521854" />
                </node>
                <node concept="3TrEf2" id="i$" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  <uo k="s:originTrace" v="n:3848791341541525316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="312cEu" id="hJ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3clFbW" id="i_" role="jymVt">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="37vLTG" id="iC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3uibUv" id="iF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="3cqZAl" id="iD" role="3clF45">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="iE" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="XkiVB" id="iG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="1BaE9c" id="iH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="getter$1vvk" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2YIFZM" id="iL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="11gdke" id="iM" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="iN" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="iO" role="37wK5m">
                  <property role="11gdj1" value="3569a755572a0ffbL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="11gdke" id="iP" role="37wK5m">
                  <property role="11gdj1" value="3569a755572a174cL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="Xl_RD" id="iQ" role="37wK5m">
                  <property role="Xl_RC" value="getter" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iI" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="container" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="iJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="iK" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3Tm1VV" id="iR" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="iS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="2AHcQZ" id="iT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="iU" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWs6" id="iW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2ShNRf" id="iX" role="3cqZAk">
              <uo k="s:originTrace" v="n:3848791341541841468" />
              <node concept="YeOm9" id="iY" role="2ShVmc">
                <uo k="s:originTrace" v="n:3848791341541841468" />
                <node concept="1Y3b0j" id="iZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3848791341541841468" />
                  <node concept="3Tm1VV" id="j0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3848791341541841468" />
                  </node>
                  <node concept="3clFb_" id="j1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3848791341541841468" />
                    <node concept="3Tm1VV" id="j3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                    <node concept="3uibUv" id="j4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                    <node concept="3clFbS" id="j5" role="3clF47">
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                      <node concept="3cpWs6" id="j7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3848791341541841468" />
                        <node concept="2ShNRf" id="j8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3848791341541841468" />
                          <node concept="1pGfFk" id="j9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3848791341541841468" />
                            <node concept="Xl_RD" id="ja" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:3848791341541841468" />
                            </node>
                            <node concept="Xl_RD" id="jb" role="37wK5m">
                              <property role="Xl_RC" value="3848791341541841468" />
                              <uo k="s:originTrace" v="n:3848791341541841468" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3848791341541841468" />
                    <node concept="3Tm1VV" id="jc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                    <node concept="3uibUv" id="jd" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                    <node concept="37vLTG" id="je" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                      <node concept="3uibUv" id="jh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3848791341541841468" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jf" role="3clF47">
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                      <node concept="3clFbF" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5626864496122611675" />
                        <node concept="2YIFZM" id="jj" role="3clFbG">
                          <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                          <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                          <uo k="s:originTrace" v="n:5626864496122616286" />
                          <node concept="1DoJHT" id="jk" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:5626864496122618570" />
                            <node concept="3uibUv" id="jn" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="jo" role="1EMhIo">
                              <ref role="3cqZAo" node="je" resolve="_context" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="jl" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            <uo k="s:originTrace" v="n:5626864496122625408" />
                          </node>
                          <node concept="1bVj0M" id="jm" role="37wK5m">
                            <uo k="s:originTrace" v="n:5626864496122634339" />
                            <node concept="3clFbS" id="jp" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5626864496122634346" />
                              <node concept="3SKdUt" id="jq" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6833867994526064221" />
                                <node concept="1PaTwC" id="js" role="1aUNEU">
                                  <uo k="s:originTrace" v="n:6833867994526064222" />
                                  <node concept="3oM_SD" id="jt" role="1PaTwD">
                                    <property role="3oM_SC" value="Note:" />
                                    <uo k="s:originTrace" v="n:6833867994526064330" />
                                  </node>
                                  <node concept="3oM_SD" id="ju" role="1PaTwD">
                                    <property role="3oM_SC" value="unlike" />
                                    <uo k="s:originTrace" v="n:6833867994526064338" />
                                  </node>
                                  <node concept="3oM_SD" id="jv" role="1PaTwD">
                                    <property role="3oM_SC" value="var" />
                                    <uo k="s:originTrace" v="n:6833867994526064375" />
                                  </node>
                                  <node concept="3oM_SD" id="jw" role="1PaTwD">
                                    <property role="3oM_SC" value="ref" />
                                    <uo k="s:originTrace" v="n:6833867994526064467" />
                                  </node>
                                  <node concept="3oM_SD" id="jx" role="1PaTwD">
                                    <property role="3oM_SC" value="expression," />
                                    <uo k="s:originTrace" v="n:6833867994526064480" />
                                  </node>
                                  <node concept="3oM_SD" id="jy" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                    <uo k="s:originTrace" v="n:6833867994526064582" />
                                  </node>
                                  <node concept="3oM_SD" id="jz" role="1PaTwD">
                                    <property role="3oM_SC" value="only" />
                                    <uo k="s:originTrace" v="n:6833867994526064598" />
                                  </node>
                                  <node concept="3oM_SD" id="j$" role="1PaTwD">
                                    <property role="3oM_SC" value="refer" />
                                    <uo k="s:originTrace" v="n:6833867994526064618" />
                                  </node>
                                  <node concept="3oM_SD" id="j_" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                    <uo k="s:originTrace" v="n:6833867994526064666" />
                                  </node>
                                  <node concept="3oM_SD" id="jA" role="1PaTwD">
                                    <property role="3oM_SC" value="getters" />
                                    <uo k="s:originTrace" v="n:6833867994526064688" />
                                  </node>
                                  <node concept="3oM_SD" id="jB" role="1PaTwD">
                                    <property role="3oM_SC" value="here" />
                                    <uo k="s:originTrace" v="n:6833867994526064742" />
                                  </node>
                                  <node concept="3oM_SD" id="jC" role="1PaTwD">
                                    <property role="3oM_SC" value="(required" />
                                    <uo k="s:originTrace" v="n:6833867994526064770" />
                                  </node>
                                  <node concept="3oM_SD" id="jD" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                    <uo k="s:originTrace" v="n:6833867994526065107" />
                                  </node>
                                  <node concept="3oM_SD" id="jE" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                    <uo k="s:originTrace" v="n:6833867994526065271" />
                                  </node>
                                  <node concept="3oM_SD" id="jF" role="1PaTwD">
                                    <property role="3oM_SC" value="setter" />
                                    <uo k="s:originTrace" v="n:6833867994526065304" />
                                  </node>
                                  <node concept="3oM_SD" id="jG" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                    <uo k="s:originTrace" v="n:6833867994526065342" />
                                  </node>
                                  <node concept="3oM_SD" id="jH" role="1PaTwD">
                                    <property role="3oM_SC" value="be" />
                                    <uo k="s:originTrace" v="n:6833867994526065403" />
                                  </node>
                                  <node concept="3oM_SD" id="jI" role="1PaTwD">
                                    <property role="3oM_SC" value="used)" />
                                    <uo k="s:originTrace" v="n:6833867994526065459" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="jr" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4519038972163928312" />
                                <node concept="2OqwBi" id="jJ" role="3cqZAk">
                                  <property role="hSjvv" value="true" />
                                  <uo k="s:originTrace" v="n:4519038972163937020" />
                                  <node concept="2OqwBi" id="jK" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <uo k="s:originTrace" v="n:4519038972163978462" />
                                    <node concept="2OqwBi" id="jM" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <uo k="s:originTrace" v="n:4519038972163932476" />
                                      <node concept="2OqwBi" id="jO" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <uo k="s:originTrace" v="n:4519038972163930366" />
                                        <node concept="2YIFZM" id="jQ" role="2Oq$k0">
                                          <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                          <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                          <uo k="s:originTrace" v="n:4519038972163928883" />
                                          <node concept="1DoJHT" id="jS" role="37wK5m">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6833867994526064000" />
                                            <node concept="3uibUv" id="jV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jW" role="1EMhIo">
                                              <ref role="3cqZAo" node="je" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="jT" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6833867994526064001" />
                                            <node concept="3uibUv" id="jX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jY" role="1EMhIo">
                                              <ref role="3cqZAo" node="je" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="jU" role="37wK5m">
                                            <property role="1Dpdpm" value="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6833867994526064002" />
                                            <node concept="3uibUv" id="jZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="k0" role="1EMhIo">
                                              <ref role="3cqZAo" node="je" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="jR" role="2OqNvi">
                                          <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                                          <uo k="s:originTrace" v="n:4519038972163931632" />
                                          <node concept="2ShNRf" id="k1" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6833867994526064003" />
                                            <node concept="1pGfFk" id="k2" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" node="2o" resolve="GetterFilter" />
                                              <uo k="s:originTrace" v="n:6833867994526064004" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="jP" role="2OqNvi">
                                        <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                                        <uo k="s:originTrace" v="n:4519038972163935014" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="jN" role="2OqNvi">
                                      <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                                      <uo k="s:originTrace" v="n:4519038972163980135" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="jL" role="2OqNvi">
                                    <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                    <uo k="s:originTrace" v="n:4519038972163939148" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3848791341541841468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3uibUv" id="iB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="TrG5h" value="JavaVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5016903245542431925" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFbW" id="k6" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
      </node>
      <node concept="3cqZAl" id="ka" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="XkiVB" id="kd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="1BaE9c" id="kf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaVariableReference$Eg" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2YIFZM" id="kh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="459f9eebcf0e5fc2L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kg" role="37wK5m">
            <ref role="3cqZAo" node="k9" resolve="initContext" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="1rXfSq" id="km" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2ShNRf" id="kn" role="37wK5m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kq" resolve="JavaVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="Xjq3P" id="kp" role="37wK5m">
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="312cEu" id="k8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3clFbW" id="kq" role="jymVt">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3uibUv" id="kw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
          </node>
        </node>
        <node concept="3cqZAl" id="ku" role="3clF45">
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3clFbS" id="kv" role="3clF47">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="XkiVB" id="kx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="1BaE9c" id="ky" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$GDHR" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="2YIFZM" id="kA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="11gdke" id="kB" role="37wK5m">
                  <property role="11gdj1" value="9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="11gdke" id="kC" role="37wK5m">
                  <property role="11gdj1" value="a50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="11gdke" id="kD" role="37wK5m">
                  <property role="11gdj1" value="459f9eebcf0e5fc2L" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="11gdke" id="kE" role="37wK5m">
                  <property role="11gdj1" value="459f9eebcf0ee37bL" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kz" role="37wK5m">
              <ref role="3cqZAo" node="kt" resolve="container" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="3clFbT" id="k$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="3clFbT" id="k_" role="37wK5m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3Tm1VV" id="kG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3uibUv" id="kH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="2AHcQZ" id="kI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3clFbS" id="kJ" role="3clF47">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWs6" id="kL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2ShNRf" id="kM" role="3cqZAk">
              <uo k="s:originTrace" v="n:5016903245542434648" />
              <node concept="YeOm9" id="kN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5016903245542434648" />
                <node concept="1Y3b0j" id="kO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5016903245542434648" />
                  <node concept="3Tm1VV" id="kP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5016903245542434648" />
                  </node>
                  <node concept="3clFb_" id="kQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5016903245542434648" />
                    <node concept="3Tm1VV" id="kS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                    <node concept="3uibUv" id="kT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                    <node concept="3clFbS" id="kU" role="3clF47">
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                      <node concept="3cpWs6" id="kW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5016903245542434648" />
                        <node concept="2ShNRf" id="kX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5016903245542434648" />
                          <node concept="1pGfFk" id="kY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5016903245542434648" />
                            <node concept="Xl_RD" id="kZ" role="37wK5m">
                              <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                              <uo k="s:originTrace" v="n:5016903245542434648" />
                            </node>
                            <node concept="Xl_RD" id="l0" role="37wK5m">
                              <property role="Xl_RC" value="5016903245542434648" />
                              <uo k="s:originTrace" v="n:5016903245542434648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5016903245542434648" />
                    <node concept="3Tm1VV" id="l1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                    <node concept="3uibUv" id="l2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                    <node concept="37vLTG" id="l3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                      <node concept="3uibUv" id="l6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5016903245542434648" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="l4" role="3clF47">
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                      <node concept="3clFbF" id="l7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5626864496122663216" />
                        <node concept="2YIFZM" id="l8" role="3clFbG">
                          <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                          <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                          <uo k="s:originTrace" v="n:5626864496122667627" />
                          <node concept="1DoJHT" id="l9" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:5626864496122671254" />
                            <node concept="3uibUv" id="lc" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="ld" role="1EMhIo">
                              <ref role="3cqZAo" node="l3" resolve="_context" />
                            </node>
                          </node>
                          <node concept="35c_gC" id="la" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                            <uo k="s:originTrace" v="n:219803515061640694" />
                          </node>
                          <node concept="1bVj0M" id="lb" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <uo k="s:originTrace" v="n:5626864496122682185" />
                            <node concept="3clFbS" id="le" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5626864496122682192" />
                              <node concept="3cpWs6" id="lf" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4519038972158352458" />
                                <node concept="2OqwBi" id="lg" role="3cqZAk">
                                  <property role="hSjvv" value="true" />
                                  <uo k="s:originTrace" v="n:4519038972156796484" />
                                  <node concept="2OqwBi" id="lh" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <uo k="s:originTrace" v="n:4519038972156794164" />
                                    <node concept="2OqwBi" id="lj" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <uo k="s:originTrace" v="n:4519038972163972403" />
                                      <node concept="2OqwBi" id="ll" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <uo k="s:originTrace" v="n:4519038972158360295" />
                                        <node concept="2OqwBi" id="ln" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <uo k="s:originTrace" v="n:4211224655461394393" />
                                          <node concept="2YIFZM" id="lp" role="2Oq$k0">
                                            <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                            <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                            <uo k="s:originTrace" v="n:4519038972156791051" />
                                            <node concept="1DoJHT" id="lr" role="37wK5m">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:4519038972156791342" />
                                              <node concept="3uibUv" id="lu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lv" role="1EMhIo">
                                                <ref role="3cqZAo" node="l3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="ls" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4519038972156792047" />
                                              <node concept="3uibUv" id="lw" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lx" role="1EMhIo">
                                                <ref role="3cqZAo" node="l3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="lt" role="37wK5m">
                                              <property role="1Dpdpm" value="getContainmentLink" />
                                              <uo k="s:originTrace" v="n:4519038972156792714" />
                                              <node concept="3uibUv" id="ly" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lz" role="1EMhIo">
                                                <ref role="3cqZAo" node="l3" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lq" role="2OqNvi">
                                            <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                                            <uo k="s:originTrace" v="n:4211224655461395799" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="lo" role="2OqNvi">
                                          <ref role="37wK5l" to="sjya:3UQQw2l$Ukf" resolve="properties" />
                                          <uo k="s:originTrace" v="n:4519038972158361752" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="lm" role="2OqNvi">
                                        <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                                        <uo k="s:originTrace" v="n:4519038972163974214" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="lk" role="2OqNvi">
                                      <ref role="37wK5l" to="sjya:3UQQw2lxGEH" resolve="prioritizeProperties" />
                                      <uo k="s:originTrace" v="n:4519038972156795538" />
                                      <node concept="10Nm6u" id="l$" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4519038972157257963" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="li" role="2OqNvi">
                                    <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                    <uo k="s:originTrace" v="n:4519038972156796932" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5016903245542434648" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
      </node>
      <node concept="3uibUv" id="ks" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
  </node>
</model>

