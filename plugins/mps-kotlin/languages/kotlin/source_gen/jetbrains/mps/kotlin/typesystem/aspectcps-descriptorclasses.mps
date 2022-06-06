<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e7b70(checkpoints/jetbrains.mps.kotlin.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="AddPropertyInitializer_QuickFix" />
    <uo k="s:originTrace" v="n:6013275720582759478" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:6013275720582759478" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6013275720582759478" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="6013275720582759478" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582770536" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582770831" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
            <uo k="s:originTrace" v="n:6013275720582770830" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759480" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582765930" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <uo k="s:originTrace" v="n:6013275720582765931" />
            <node concept="3Tqbb2" id="v" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              <uo k="s:originTrace" v="n:6013275720582765790" />
            </node>
            <node concept="2OqwBi" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:6013275720582765932" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6013275720582765933" />
                <node concept="1eOMI4" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582765934" />
                  <node concept="10QFUN" id="_" role="1eOMHV">
                    <node concept="3Tqbb2" id="A" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:6013275720582759503" />
                    </node>
                    <node concept="AH0OO" id="B" role="10QFUP">
                      <node concept="3cmrfG" id="C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="E" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="F" role="1Ez5kq">
                          <node concept="3uibUv" id="H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="G" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddPropertyInitializer_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  <uo k="s:originTrace" v="n:6013275720582765935" />
                </node>
              </node>
              <node concept="2DeJnY" id="y" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
                <uo k="s:originTrace" v="n:6013275720582765936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769758" />
        </node>
        <node concept="3SKdUt" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769717" />
          <node concept="1PaTwC" id="I" role="1aUNEU">
            <uo k="s:originTrace" v="n:6013275720582769718" />
            <node concept="3oM_SD" id="J" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6013275720582769752" />
            </node>
            <node concept="3oM_SD" id="K" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
              <uo k="s:originTrace" v="n:6013275720582769792" />
            </node>
            <node concept="3oM_SD" id="L" role="1PaTwD">
              <property role="3oM_SC" value="TODO()" />
              <uo k="s:originTrace" v="n:6013275720582769814" />
            </node>
            <node concept="3oM_SD" id="M" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:6013275720582769861" />
            </node>
            <node concept="3oM_SD" id="N" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:6013275720582769895" />
            </node>
            <node concept="3oM_SD" id="O" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
              <uo k="s:originTrace" v="n:6013275720582769916" />
            </node>
            <node concept="3oM_SD" id="P" role="1PaTwD">
              <property role="3oM_SC" value="concept?" />
              <uo k="s:originTrace" v="n:6013275720582769967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582759513" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6013275720582768188" />
            <node concept="2OqwBi" id="R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6013275720582766797" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="assign" />
                <uo k="s:originTrace" v="n:6013275720582765937" />
              </node>
              <node concept="3TrEf2" id="U" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                <uo k="s:originTrace" v="n:6013275720582767442" />
              </node>
            </node>
            <node concept="2DeJnY" id="S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6013275720582769478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="6013275720582759478" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="AddVarVarToParameter_QuickFix" />
    <uo k="s:originTrace" v="n:9223335450290641619" />
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
          <node concept="2ShNRf" id="17" role="37wK5m">
            <uo k="s:originTrace" v="n:9223335450290641619" />
            <node concept="1pGfFk" id="18" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9223335450290641619" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="9223335450290641619" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290649806" />
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290650106" />
          <node concept="3cpWs3" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290656944" />
            <node concept="Xl_RD" id="1h" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9223335450290657842" />
            </node>
            <node concept="3cpWs3" id="1i" role="3uHU7B">
              <uo k="s:originTrace" v="n:9223335450290653789" />
              <node concept="Xl_RD" id="1j" role="3uHU7B">
                <property role="Xl_RC" value="Add 'var'/'val' to parameter '" />
                <uo k="s:originTrace" v="n:9223335450290650105" />
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7w">
                <uo k="s:originTrace" v="n:9223335450290654659" />
                <node concept="1eOMI4" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9223335450290654169" />
                  <node concept="10QFUN" id="1n" role="1eOMHV">
                    <node concept="3Tqbb2" id="1o" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                      <uo k="s:originTrace" v="n:9223335450290642390" />
                    </node>
                    <node concept="AH0OO" id="1p" role="10QFUP">
                      <node concept="3cmrfG" id="1q" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1r" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1s" role="1EOqxR">
                          <property role="Xl_RC" value="classParameter" />
                        </node>
                        <node concept="10Q1$e" id="1t" role="1Ez5kq">
                          <node concept="3uibUv" id="1v" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1u" role="1EMhIo">
                          <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9223335450290655331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
      <node concept="17QB3L" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641621" />
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290642775" />
          <node concept="37vLTI" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290645477" />
            <node concept="3clFbT" id="1B" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9223335450290646132" />
            </node>
            <node concept="2OqwBi" id="1C" role="37vLTJ">
              <uo k="s:originTrace" v="n:9223335450290642942" />
              <node concept="1eOMI4" id="1D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9223335450290642774" />
                <node concept="10QFUN" id="1F" role="1eOMHV">
                  <node concept="3Tqbb2" id="1G" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                    <uo k="s:originTrace" v="n:9223335450290642390" />
                  </node>
                  <node concept="AH0OO" id="1H" role="10QFUP">
                    <node concept="3cmrfG" id="1I" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1J" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1K" role="1EOqxR">
                        <property role="Xl_RC" value="classParameter" />
                      </node>
                      <node concept="10Q1$e" id="1L" role="1Ez5kq">
                        <node concept="3uibUv" id="1N" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1M" role="1EMhIo">
                        <ref role="1HBi2w" node="W" resolve="AddVarVarToParameter_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1E" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                <uo k="s:originTrace" v="n:9223335450290643968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="6wLe0" id="12" role="lGtFl">
      <property role="6wLej" value="9223335450290641619" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="TrG5h" value="AutomaticResolutionHelper" />
    <uo k="s:originTrace" v="n:2830822894489996786" />
    <node concept="2YIFZL" id="1Q" role="jymVt">
      <property role="TrG5h" value="improveCall" />
      <uo k="s:originTrace" v="n:2830822894490201114" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:2830822894490000954" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894489998046" />
        <node concept="3SKdUt" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087433" />
          <node concept="1PaTwC" id="26" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087434" />
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:2830822894493087435" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:2830822894493087436" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:2830822894493087437" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:2830822894493087438" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:2830822894493087439" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:2830822894493087440" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:2830822894493087441" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:2830822894493087442" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:2830822894493087443" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087444" />
          <node concept="1PaTwC" id="2g" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087445" />
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:2830822894493087446" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:2830822894493087447" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087448" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:2830822894493087449" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087450" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894493087451" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:2830822894493087452" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2830822894493087453" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2830822894493087454" />
            </node>
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:2830822894493087455" />
            </node>
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087456" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:2830822894493087457" />
            </node>
            <node concept="3oM_SD" id="2t" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087458" />
            </node>
            <node concept="3oM_SD" id="2u" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:2830822894493087459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087460" />
          <node concept="3clFbS" id="2v" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894493087461" />
            <node concept="3J1_TO" id="2x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894493087462" />
              <node concept="3uVAMA" id="2y" role="1zxBo5">
                <uo k="s:originTrace" v="n:2830822894493087463" />
                <node concept="XOnhg" id="2_" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:2830822894493087464" />
                  <node concept="nSUau" id="2B" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2830822894493087465" />
                    <node concept="3uibUv" id="2C" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:2830822894493087466" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2A" role="1zc67A">
                  <uo k="s:originTrace" v="n:2830822894493087467" />
                  <node concept="9aQIb" id="2D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2830822894493087468" />
                    <node concept="3clFbS" id="2E" role="9aQI4">
                      <node concept="3cpWs8" id="2G" role="3cqZAp">
                        <node concept="3cpWsn" id="2I" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2J" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="2K" role="33vP2m">
                            <node concept="1pGfFk" id="2L" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2H" role="3cqZAp">
                        <node concept="3cpWsn" id="2M" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="2N" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="2O" role="33vP2m">
                            <node concept="3VmV3z" id="2P" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2R" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="2S" role="37wK5m">
                                <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:2830822894490028613" />
                              </node>
                              <node concept="Xl_RD" id="2T" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:2830822894493087469" />
                              </node>
                              <node concept="Xl_RD" id="2U" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2V" role="37wK5m">
                                <property role="Xl_RC" value="2830822894493087468" />
                              </node>
                              <node concept="10Nm6u" id="2W" role="37wK5m" />
                              <node concept="37vLTw" id="2X" role="37wK5m">
                                <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="2F" role="lGtFl">
                      <property role="6wLej" value="2830822894493087468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2z" role="1zxBo7">
                <uo k="s:originTrace" v="n:2830822894493087470" />
                <node concept="3SKdUt" id="2Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491851912" />
                  <node concept="1PaTwC" id="38" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491851913" />
                    <node concept="3oM_SD" id="39" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                      <uo k="s:originTrace" v="n:2830822894491852855" />
                    </node>
                    <node concept="3oM_SD" id="3a" role="1PaTwD">
                      <property role="3oM_SC" value="optimal" />
                      <uo k="s:originTrace" v="n:2830822894491852883" />
                    </node>
                    <node concept="3oM_SD" id="3b" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                      <uo k="s:originTrace" v="n:2830822894491853026" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087471" />
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <uo k="s:originTrace" v="n:2830822894493087472" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                      <uo k="s:originTrace" v="n:2830822894493087473" />
                    </node>
                    <node concept="2OqwBi" id="3e" role="33vP2m">
                      <uo k="s:originTrace" v="n:2830822894493087474" />
                      <node concept="2ShNRf" id="3f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087475" />
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:2830822894493087476" />
                          <node concept="37vLTw" id="3i" role="37wK5m">
                            <ref role="3cqZAo" node="1V" resolve="call" />
                            <uo k="s:originTrace" v="n:2830822894490024955" />
                          </node>
                          <node concept="37vLTw" id="3j" role="37wK5m">
                            <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                            <uo k="s:originTrace" v="n:2830822894490026857" />
                          </node>
                          <node concept="37vLTw" id="3k" role="37wK5m">
                            <ref role="3cqZAo" node="1Y" resolve="scopeProviderFunction" />
                            <uo k="s:originTrace" v="n:7162518405727976568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:2830822894493087477" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="30" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1128047432880090367" />
                </node>
                <node concept="3SKdUt" id="31" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087513" />
                  <node concept="1PaTwC" id="3l" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894493087514" />
                    <node concept="3oM_SD" id="3m" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                      <uo k="s:originTrace" v="n:2830822894493087515" />
                    </node>
                    <node concept="3oM_SD" id="3n" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087516" />
                    </node>
                    <node concept="3oM_SD" id="3o" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                      <uo k="s:originTrace" v="n:2830822894493087517" />
                    </node>
                    <node concept="3oM_SD" id="3p" role="1PaTwD">
                      <property role="3oM_SC" value="issued" />
                      <uo k="s:originTrace" v="n:2830822894493087518" />
                    </node>
                    <node concept="3oM_SD" id="3q" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087519" />
                    </node>
                    <node concept="3oM_SD" id="3r" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem/resolution" />
                      <uo k="s:originTrace" v="n:2830822894493087520" />
                    </node>
                    <node concept="3oM_SD" id="3s" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                      <uo k="s:originTrace" v="n:2830822894493087521" />
                    </node>
                    <node concept="3oM_SD" id="3t" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                      <uo k="s:originTrace" v="n:2830822894493087522" />
                    </node>
                    <node concept="3oM_SD" id="3u" role="1PaTwD">
                      <property role="3oM_SC" value="lost" />
                      <uo k="s:originTrace" v="n:2830822894493087523" />
                    </node>
                    <node concept="3oM_SD" id="3v" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894493087524" />
                    </node>
                    <node concept="3oM_SD" id="3w" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087525" />
                    </node>
                    <node concept="3oM_SD" id="3x" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                      <uo k="s:originTrace" v="n:2830822894493087526" />
                    </node>
                    <node concept="3oM_SD" id="3y" role="1PaTwD">
                      <property role="3oM_SC" value="FunctionType" />
                      <uo k="s:originTrace" v="n:2830822894493087527" />
                    </node>
                    <node concept="3oM_SD" id="3z" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                      <uo k="s:originTrace" v="n:2830822894493087528" />
                    </node>
                    <node concept="3oM_SD" id="3$" role="1PaTwD">
                      <property role="3oM_SC" value="(they" />
                      <uo k="s:originTrace" v="n:2830822894493087529" />
                    </node>
                    <node concept="3oM_SD" id="3_" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                      <uo k="s:originTrace" v="n:2830822894493087530" />
                    </node>
                    <node concept="3oM_SD" id="3A" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:2830822894493087531" />
                    </node>
                    <node concept="3oM_SD" id="3B" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:2830822894493087532" />
                    </node>
                    <node concept="3oM_SD" id="3C" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                      <uo k="s:originTrace" v="n:2830822894493087533" />
                    </node>
                    <node concept="3oM_SD" id="3D" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087534" />
                    </node>
                    <node concept="3oM_SD" id="3E" role="1PaTwD">
                      <property role="3oM_SC" value="themselves" />
                      <uo k="s:originTrace" v="n:2830822894493087535" />
                    </node>
                    <node concept="3oM_SD" id="3F" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                      <uo k="s:originTrace" v="n:2830822894493087536" />
                    </node>
                    <node concept="3oM_SD" id="3G" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                      <uo k="s:originTrace" v="n:2830822894493087537" />
                    </node>
                    <node concept="3oM_SD" id="3H" role="1PaTwD">
                      <property role="3oM_SC" value="dead" />
                      <uo k="s:originTrace" v="n:2830822894493087538" />
                    </node>
                    <node concept="3oM_SD" id="3I" role="1PaTwD">
                      <property role="3oM_SC" value="reference)" />
                      <uo k="s:originTrace" v="n:2830822894493087539" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="32" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087540" />
                  <node concept="3clFbS" id="3J" role="3clFbx">
                    <uo k="s:originTrace" v="n:2830822894493087541" />
                    <node concept="3cpWs6" id="3L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2830822894493087542" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3K" role="3clFbw">
                    <uo k="s:originTrace" v="n:2830822894493087543" />
                    <node concept="2OqwBi" id="3M" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2830822894493087544" />
                      <node concept="2OqwBi" id="3O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087545" />
                        <node concept="1mfA1w" id="3Q" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087546" />
                        </node>
                        <node concept="2OqwBi" id="3R" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087547" />
                          <node concept="37vLTw" id="3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087548" />
                          </node>
                          <node concept="liA8E" id="3T" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087549" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3P" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2830822894493087550" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3N" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2830822894493087551" />
                      <node concept="3y3z36" id="3U" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2830822894493087552" />
                        <node concept="10Nm6u" id="3W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2830822894493087553" />
                        </node>
                        <node concept="37vLTw" id="3X" role="3uHU7B">
                          <ref role="3cqZAo" node="3c" resolve="resolved" />
                          <uo k="s:originTrace" v="n:2830822894493087554" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3V" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2830822894493087555" />
                        <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087556" />
                          <node concept="37vLTw" id="40" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087557" />
                          </node>
                          <node concept="liA8E" id="41" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087558" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087559" />
                          <node concept="chp4Y" id="42" role="cj9EA">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                            <uo k="s:originTrace" v="n:2830822894493087560" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491845037" />
                </node>
                <node concept="3SKdUt" id="34" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491847182" />
                  <node concept="1PaTwC" id="43" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491847183" />
                    <node concept="3oM_SD" id="44" role="1PaTwD">
                      <property role="3oM_SC" value="Now," />
                      <uo k="s:originTrace" v="n:2830822894491848148" />
                    </node>
                    <node concept="3oM_SD" id="45" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                      <uo k="s:originTrace" v="n:2830822894491849038" />
                    </node>
                    <node concept="3oM_SD" id="46" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894491848150" />
                    </node>
                    <node concept="3oM_SD" id="47" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:2830822894491848381" />
                    </node>
                    <node concept="3oM_SD" id="48" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                      <uo k="s:originTrace" v="n:2830822894491848499" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="35" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660824" />
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <uo k="s:originTrace" v="n:219803515060660825" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      <uo k="s:originTrace" v="n:219803515060660826" />
                    </node>
                    <node concept="2OqwBi" id="4b" role="33vP2m">
                      <uo k="s:originTrace" v="n:219803515060660827" />
                      <node concept="2JrnkZ" id="4c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:219803515060660828" />
                        <node concept="37vLTw" id="4e" role="2JrQYb">
                          <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                          <uo k="s:originTrace" v="n:219803515060663606" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <uo k="s:originTrace" v="n:219803515060660830" />
                        <node concept="37vLTw" id="4f" role="37wK5m">
                          <ref role="3cqZAo" node="1X" resolve="functionLink" />
                          <uo k="s:originTrace" v="n:219803515060660831" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660832" />
                  <node concept="3clFbS" id="4g" role="3clFbx">
                    <uo k="s:originTrace" v="n:219803515060660833" />
                    <node concept="9aQIb" id="4i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:219803515060660834" />
                      <node concept="3clFbS" id="4j" role="9aQI4">
                        <node concept="3cpWs8" id="4l" role="3cqZAp">
                          <node concept="3cpWsn" id="4o" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4p" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4q" role="33vP2m">
                              <node concept="1pGfFk" id="4r" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4m" role="3cqZAp">
                          <node concept="3cpWsn" id="4s" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4t" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4u" role="33vP2m">
                              <node concept="3VmV3z" id="4v" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4x" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4w" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4y" role="37wK5m">
                                  <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                  <uo k="s:originTrace" v="n:219803515060662182" />
                                </node>
                                <node concept="Xl_RD" id="4z" role="37wK5m">
                                  <property role="Xl_RC" value="wrong overload target" />
                                  <uo k="s:originTrace" v="n:219803515060660842" />
                                </node>
                                <node concept="Xl_RD" id="4$" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4_" role="37wK5m">
                                  <property role="Xl_RC" value="219803515060660834" />
                                </node>
                                <node concept="10Nm6u" id="4A" role="37wK5m" />
                                <node concept="37vLTw" id="4B" role="37wK5m">
                                  <ref role="3cqZAo" node="4o" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4n" role="3cqZAp">
                          <node concept="3clFbS" id="4C" role="9aQI4">
                            <node concept="3cpWs8" id="4D" role="3cqZAp">
                              <node concept="3cpWsn" id="4I" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="4J" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="4K" role="33vP2m">
                                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="4N" role="37wK5m">
                                      <property role="Xl_RC" value="219803515060660835" />
                                    </node>
                                    <node concept="3clFbT" id="4O" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4E" role="3cqZAp">
                              <node concept="2OqwBi" id="4P" role="3clFbG">
                                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="4R" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="4S" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="37vLTw" id="4T" role="37wK5m">
                                    <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                    <uo k="s:originTrace" v="n:219803515060686508" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4F" role="3cqZAp">
                              <node concept="2OqwBi" id="4U" role="3clFbG">
                                <node concept="37vLTw" id="4V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="4W" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="4X" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="2OqwBi" id="4Y" role="37wK5m">
                                    <uo k="s:originTrace" v="n:219803515060660839" />
                                    <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3c" resolve="resolved" />
                                      <uo k="s:originTrace" v="n:219803515060660840" />
                                    </node>
                                    <node concept="liA8E" id="50" role="2OqNvi">
                                      <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                      <uo k="s:originTrace" v="n:219803515060660841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4G" role="3cqZAp">
                              <node concept="2OqwBi" id="51" role="3clFbG">
                                <node concept="37vLTw" id="52" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="53" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="54" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="37vLTw" id="55" role="37wK5m">
                                    <ref role="3cqZAo" node="1X" resolve="functionLink" />
                                    <uo k="s:originTrace" v="n:219803515060688473" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4H" role="3cqZAp">
                              <node concept="2OqwBi" id="56" role="3clFbG">
                                <node concept="37vLTw" id="57" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4s" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="58" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="59" role="37wK5m">
                                    <ref role="3cqZAo" node="4I" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4k" role="lGtFl">
                        <property role="6wLej" value="219803515060660834" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4h" role="3clFbw">
                    <uo k="s:originTrace" v="n:219803515060660844" />
                    <node concept="3y3z36" id="5a" role="3uHU7B">
                      <uo k="s:originTrace" v="n:219803515060660845" />
                      <node concept="10Nm6u" id="5c" role="3uHU7w">
                        <uo k="s:originTrace" v="n:219803515060660846" />
                      </node>
                      <node concept="37vLTw" id="5d" role="3uHU7B">
                        <ref role="3cqZAo" node="3c" resolve="resolved" />
                        <uo k="s:originTrace" v="n:219803515060660847" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5b" role="3uHU7w">
                      <uo k="s:originTrace" v="n:219803515060660848" />
                      <node concept="22lmx$" id="5e" role="1eOMHV">
                        <uo k="s:originTrace" v="n:219803515060660849" />
                        <node concept="3clFbC" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:219803515060660850" />
                          <node concept="10Nm6u" id="5h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660851" />
                          </node>
                          <node concept="37vLTw" id="5i" role="3uHU7B">
                            <ref role="3cqZAo" node="49" resolve="reference" />
                            <uo k="s:originTrace" v="n:219803515060660852" />
                          </node>
                        </node>
                        <node concept="17QLQc" id="5g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:219803515060660853" />
                          <node concept="2OqwBi" id="5j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:219803515060660854" />
                            <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:219803515060660855" />
                              <node concept="2OqwBi" id="5n" role="2JrQYb">
                                <uo k="s:originTrace" v="n:219803515060660856" />
                                <node concept="37vLTw" id="5o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3c" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:219803515060660857" />
                                </node>
                                <node concept="liA8E" id="5p" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:219803515060660858" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660860" />
                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                              <ref role="3cqZAo" node="49" resolve="reference" />
                              <uo k="s:originTrace" v="n:219803515060660861" />
                            </node>
                            <node concept="liA8E" id="5r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="37" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060651304" />
                </node>
              </node>
              <node concept="3uVAMA" id="2$" role="1zxBo5">
                <uo k="s:originTrace" v="n:5244127163020190659" />
                <node concept="3clFbS" id="5s" role="1zc67A">
                  <uo k="s:originTrace" v="n:5244127163020190660" />
                  <node concept="9aQIb" id="5u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5244127163020193543" />
                    <node concept="3clFbS" id="5v" role="9aQI4">
                      <node concept="3cpWs8" id="5x" role="3cqZAp">
                        <node concept="3cpWsn" id="5z" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5$" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5_" role="33vP2m">
                            <node concept="1pGfFk" id="5A" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5y" role="3cqZAp">
                        <node concept="3cpWsn" id="5B" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5C" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5D" role="33vP2m">
                            <node concept="3VmV3z" id="5E" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5G" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="5H" role="37wK5m">
                                <ref role="3cqZAo" node="1W" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:5244127163020195812" />
                              </node>
                              <node concept="Xl_RD" id="5I" role="37wK5m">
                                <property role="Xl_RC" value="internal error during automatic resolution" />
                                <uo k="s:originTrace" v="n:5244127163020194223" />
                              </node>
                              <node concept="Xl_RD" id="5J" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5K" role="37wK5m">
                                <property role="Xl_RC" value="5244127163020193543" />
                              </node>
                              <node concept="10Nm6u" id="5L" role="37wK5m" />
                              <node concept="37vLTw" id="5M" role="37wK5m">
                                <ref role="3cqZAo" node="5z" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5w" role="lGtFl">
                      <property role="6wLej" value="5244127163020193543" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5t" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:5244127163020190661" />
                  <node concept="nSUau" id="5N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5244127163020190662" />
                    <node concept="3uibUv" id="5O" role="nSUat">
                      <ref role="3uigEE" to="vciu:4z6StV4MICb" resolve="ResolutionFailureException" />
                      <uo k="s:originTrace" v="n:5244127163020190658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2w" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894493087561" />
            <node concept="10Nm6u" id="5P" role="3uHU7w">
              <uo k="s:originTrace" v="n:2830822894493087562" />
            </node>
            <node concept="37vLTw" id="5Q" role="3uHU7B">
              <ref role="3cqZAo" node="1X" resolve="functionLink" />
              <uo k="s:originTrace" v="n:2830822894493087563" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:2830822894490009988" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
          <uo k="s:originTrace" v="n:2830822894490010224" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="functionHolder" />
        <uo k="s:originTrace" v="n:2830822894490004570" />
        <node concept="3Tqbb2" id="5S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894490004569" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="functionLink" />
        <uo k="s:originTrace" v="n:2830822894490005093" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:219803515060629726" />
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="scopeProviderFunction" />
        <uo k="s:originTrace" v="n:7162518405727974659" />
        <node concept="1ajhzC" id="5U" role="1tU5fm">
          <uo k="s:originTrace" v="n:7162518405727975300" />
          <node concept="A3Dl8" id="5V" role="1ajl9A">
            <uo k="s:originTrace" v="n:4282203501216746071" />
            <node concept="3uibUv" id="5W" role="A3Ik2">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              <uo k="s:originTrace" v="n:4282203501216746072" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894489997738" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894490204199" />
      </node>
      <node concept="P$JXv" id="21" role="lGtFl">
        <uo k="s:originTrace" v="n:2830822894491945154" />
        <node concept="TZ5HA" id="5X" role="TZ5H$">
          <uo k="s:originTrace" v="n:2830822894491945155" />
          <node concept="1dT_AC" id="61" role="1dT_Ay">
            <property role="1dT_AB" value="Try to find a better match for the given function call if possible." />
            <uo k="s:originTrace" v="n:2830822894491945156" />
          </node>
        </node>
        <node concept="TUZQ0" id="5Y" role="3nqlJM">
          <property role="TUZQ4" value="function call to consider" />
          <uo k="s:originTrace" v="n:2830822894491945157" />
          <node concept="zr_55" id="62" role="zr_5Q">
            <ref role="zr_51" node="1V" resolve="call" />
            <uo k="s:originTrace" v="n:2830822894491945159" />
          </node>
        </node>
        <node concept="TUZQ0" id="5Z" role="3nqlJM">
          <property role="TUZQ4" value="node to reports the errors to" />
          <uo k="s:originTrace" v="n:2830822894491945160" />
          <node concept="zr_55" id="63" role="zr_5Q">
            <ref role="zr_51" node="1W" resolve="functionHolder" />
            <uo k="s:originTrace" v="n:2830822894491945162" />
          </node>
        </node>
        <node concept="TUZQ0" id="60" role="3nqlJM">
          <property role="TUZQ4" value="containment link in which the resulting function reference is contained" />
          <uo k="s:originTrace" v="n:2830822894491945163" />
          <node concept="zr_55" id="64" role="zr_5Q">
            <ref role="zr_51" node="1X" resolve="functionLink" />
            <uo k="s:originTrace" v="n:2830822894491945165" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894489996787" />
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ChangeInheritanceModifier_QuickFix" />
    <uo k="s:originTrace" v="n:730183986703524184" />
    <node concept="3clFbW" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:730183986703524184" />
          <node concept="2ShNRf" id="6g" role="37wK5m">
            <uo k="s:originTrace" v="n:730183986703524184" />
            <node concept="1pGfFk" id="6h" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:730183986703524184" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="730183986703524184" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524414" />
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703524706" />
          <node concept="3cpWs3" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703540318" />
            <node concept="Xl_RD" id="6q" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:730183986703540322" />
            </node>
            <node concept="3cpWs3" id="6r" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703534383" />
              <node concept="3cpWs3" id="6s" role="3uHU7B">
                <uo k="s:originTrace" v="n:730183986703532215" />
                <node concept="3cpWs3" id="6u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:730183986703526187" />
                  <node concept="Xl_RD" id="6w" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                    <uo k="s:originTrace" v="n:730183986703524705" />
                  </node>
                  <node concept="2OqwBi" id="6x" role="3uHU7w">
                    <uo k="s:originTrace" v="n:730183986703527933" />
                    <node concept="1eOMI4" id="6y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703526226" />
                      <node concept="10QFUN" id="6$" role="1eOMHV">
                        <node concept="3Tqbb2" id="6_" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                          <uo k="s:originTrace" v="n:730183986703524371" />
                        </node>
                        <node concept="AH0OO" id="6A" role="10QFUP">
                          <node concept="3cmrfG" id="6B" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="6C" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="6D" role="1EOqxR">
                              <property role="Xl_RC" value="inheritable" />
                            </node>
                            <node concept="10Q1$e" id="6E" role="1Ez5kq">
                              <node concept="3uibUv" id="6G" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6F" role="1EMhIo">
                              <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6z" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8143673536311999244" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6v" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                  <uo k="s:originTrace" v="n:730183986703532283" />
                </node>
              </node>
              <node concept="2OqwBi" id="6t" role="3uHU7w">
                <uo k="s:originTrace" v="n:730183986703537783" />
                <node concept="1eOMI4" id="6H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703534535" />
                  <node concept="10QFUN" id="6J" role="1eOMHV">
                    <node concept="3bZ5Sz" id="6K" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="6L" role="10QFUP">
                      <node concept="3cmrfG" id="6M" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6N" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6O" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="6P" role="1Ez5kq">
                          <node concept="3uibUv" id="6R" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6Q" role="1EMhIo">
                          <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="6I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703538775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
      <node concept="17QB3L" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524186" />
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703541399" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703545951" />
            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703542546" />
              <node concept="1eOMI4" id="71" role="2Oq$k0">
                <uo k="s:originTrace" v="n:730183986703541398" />
                <node concept="10QFUN" id="73" role="1eOMHV">
                  <node concept="3Tqbb2" id="74" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                    <uo k="s:originTrace" v="n:730183986703524371" />
                  </node>
                  <node concept="AH0OO" id="75" role="10QFUP">
                    <node concept="3cmrfG" id="76" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="77" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="78" role="1EOqxR">
                        <property role="Xl_RC" value="inheritable" />
                      </node>
                      <node concept="10Q1$e" id="79" role="1Ez5kq">
                        <node concept="3uibUv" id="7b" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7a" role="1EMhIo">
                        <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="72" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703545441" />
              </node>
            </node>
            <node concept="2oxUTD" id="70" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703553363" />
              <node concept="2OqwBi" id="7c" role="2oxUTC">
                <uo k="s:originTrace" v="n:730183986703549996" />
                <node concept="1eOMI4" id="7d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703549233" />
                  <node concept="10QFUN" id="7f" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7g" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="7h" role="10QFUP">
                      <node concept="3cmrfG" id="7i" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7j" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7k" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="7l" role="1Ez5kq">
                          <node concept="3uibUv" id="7n" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7m" role="1EMhIo">
                          <ref role="1HBi2w" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="q_SaT" id="7e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703551823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="6wLe0" id="6b" role="lGtFl">
      <property role="6wLej" value="730183986703524184" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145068180660" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
          <node concept="2ShNRf" id="7$" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145068180660" />
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145068180660" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="1806979145068180660" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068182638" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068182964" />
          <node concept="Xl_RD" id="7H" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
            <uo k="s:originTrace" v="n:1806979145068182963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
      <node concept="17QB3L" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180662" />
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078636137" />
          <node concept="3cpWsn" id="7P" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <uo k="s:originTrace" v="n:1806979145078636138" />
            <node concept="3Tqbb2" id="7Q" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078635996" />
            </node>
            <node concept="2OqwBi" id="7R" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078636139" />
              <node concept="1eOMI4" id="7S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078636140" />
                <node concept="10QFUN" id="7U" role="1eOMHV">
                  <node concept="3Tqbb2" id="7V" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145068184992" />
                  </node>
                  <node concept="AH0OO" id="7W" role="10QFUP">
                    <node concept="3cmrfG" id="7X" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7Y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7Z" role="1EOqxR">
                        <property role="Xl_RC" value="classSpecifier" />
                      </node>
                      <node concept="10Q1$e" id="80" role="1Ez5kq">
                        <node concept="3uibUv" id="82" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="81" role="1EMhIo">
                        <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
                <uo k="s:originTrace" v="n:1806979145078636141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078637816" />
          <node concept="3clFbS" id="83" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078637818" />
            <node concept="3clFbF" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078640439" />
              <node concept="2OqwBi" id="86" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078640976" />
                <node concept="1eOMI4" id="87" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078640437" />
                  <node concept="10QFUN" id="89" role="1eOMHV">
                    <node concept="3Tqbb2" id="8a" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145068184992" />
                    </node>
                    <node concept="AH0OO" id="8b" role="10QFUP">
                      <node concept="3cmrfG" id="8c" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8d" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8e" role="1EOqxR">
                          <property role="Xl_RC" value="classSpecifier" />
                        </node>
                        <node concept="10Q1$e" id="8f" role="1Ez5kq">
                          <node concept="3uibUv" id="8h" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8g" role="1EMhIo">
                          <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="88" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078641978" />
                  <node concept="37vLTw" id="8i" role="1P9ThW">
                    <ref role="3cqZAo" node="7P" resolve="constructor" />
                    <uo k="s:originTrace" v="n:1806979145078642116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="84" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078638663" />
            <node concept="1eOMI4" id="8j" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078640089" />
              <node concept="10QFUN" id="8l" role="1eOMHV">
                <node concept="3Tqbb2" id="8m" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145068184992" />
                </node>
                <node concept="AH0OO" id="8n" role="10QFUP">
                  <node concept="3cmrfG" id="8o" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8p" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8q" role="1EOqxR">
                      <property role="Xl_RC" value="classSpecifier" />
                    </node>
                    <node concept="10Q1$e" id="8r" role="1Ez5kq">
                      <node concept="3uibUv" id="8t" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8s" role="1EMhIo">
                      <ref role="1HBi2w" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="7P" resolve="constructor" />
              <uo k="s:originTrace" v="n:1806979145078637993" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="6wLe0" id="7v" role="lGtFl">
      <property role="6wLej" value="1806979145068180660" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145067509053" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
          <node concept="2ShNRf" id="8E" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145067509053" />
            <node concept="1pGfFk" id="8F" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145067509053" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="1806979145067509053" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067549732" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067550061" />
          <node concept="Xl_RD" id="8N" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
            <uo k="s:originTrace" v="n:1806979145067550060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
      <node concept="17QB3L" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509055" />
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078669556" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <uo k="s:originTrace" v="n:1806979145078669557" />
            <node concept="3Tqbb2" id="8W" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078669257" />
            </node>
            <node concept="2OqwBi" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078669558" />
              <node concept="1eOMI4" id="8Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078669559" />
                <node concept="10QFUN" id="90" role="1eOMHV">
                  <node concept="3Tqbb2" id="91" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145067510896" />
                  </node>
                  <node concept="AH0OO" id="92" role="10QFUP">
                    <node concept="3cmrfG" id="93" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="94" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="95" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="96" role="1Ez5kq">
                        <node concept="3uibUv" id="98" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="97" role="1EMhIo">
                        <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
                <uo k="s:originTrace" v="n:1806979145078669560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078670095" />
          <node concept="3clFbS" id="99" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078670097" />
            <node concept="3clFbF" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078671708" />
              <node concept="2OqwBi" id="9c" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078672301" />
                <node concept="1eOMI4" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078671706" />
                  <node concept="10QFUN" id="9f" role="1eOMHV">
                    <node concept="3Tqbb2" id="9g" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145067510896" />
                    </node>
                    <node concept="AH0OO" id="9h" role="10QFUP">
                      <node concept="3cmrfG" id="9i" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9j" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9k" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="9l" role="1Ez5kq">
                          <node concept="3uibUv" id="9n" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9m" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="9e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078674098" />
                  <node concept="37vLTw" id="9o" role="1P9ThW">
                    <ref role="3cqZAo" node="8V" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078674236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9a" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078670966" />
            <node concept="37vLTw" id="9p" role="3uHU7w">
              <ref role="3cqZAo" node="8V" resolve="specifier" />
              <uo k="s:originTrace" v="n:1806979145078671309" />
            </node>
            <node concept="1eOMI4" id="9q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078670190" />
              <node concept="10QFUN" id="9r" role="1eOMHV">
                <node concept="3Tqbb2" id="9s" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145067510896" />
                </node>
                <node concept="AH0OO" id="9t" role="10QFUP">
                  <node concept="3cmrfG" id="9u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9v" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9w" role="1EOqxR">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="10Q1$e" id="9x" role="1Ez5kq">
                      <node concept="3uibUv" id="9z" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9y" role="1EMhIo">
                      <ref role="1HBi2w" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="6wLe0" id="8_" role="lGtFl">
      <property role="6wLej" value="1806979145067509053" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="9K" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="9L" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="3cpWs3" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:2830822894490174543" />
            <node concept="Xl_RD" id="9U" role="3uHU7w">
              <property role="Xl_RC" value="' instead" />
              <uo k="s:originTrace" v="n:2830822894490175723" />
            </node>
            <node concept="3cpWs3" id="9V" role="3uHU7B">
              <uo k="s:originTrace" v="n:2830822894490147385" />
              <node concept="Xl_RD" id="9W" role="3uHU7B">
                <property role="Xl_RC" value="Refer to '" />
                <uo k="s:originTrace" v="n:1060241541153317878" />
              </node>
              <node concept="2OqwBi" id="9X" role="3uHU7w">
                <uo k="s:originTrace" v="n:2830822894490155672" />
                <node concept="1eOMI4" id="9Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2830822894490152645" />
                  <node concept="10QFUN" id="a0" role="1eOMHV">
                    <node concept="3Tqbb2" id="a1" role="10QFUM">
                      <uo k="s:originTrace" v="n:4005361616257026138" />
                    </node>
                    <node concept="AH0OO" id="a2" role="10QFUP">
                      <node concept="3cmrfG" id="a3" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="a4" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="a5" role="1EOqxR">
                          <property role="Xl_RC" value="newTarget" />
                        </node>
                        <node concept="10Q1$e" id="a6" role="1Ez5kq">
                          <node concept="3uibUv" id="a8" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="a7" role="1EMhIo">
                          <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:3695083721314222244" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="aj" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="am" role="1eOMHV">
                  <node concept="3uibUv" id="an" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="ao" role="10QFUP">
                    <node concept="3cmrfG" id="ap" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="aq" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ar" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="as" role="1Ez5kq">
                        <node concept="3uibUv" id="au" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="at" role="1EMhIo">
                        <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ak" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="av" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="aw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="ax" role="1eOMHV">
                    <node concept="3uibUv" id="ay" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="az" role="10QFUP">
                      <node concept="3cmrfG" id="a$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="a_" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aA" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="aB" role="1Ez5kq">
                          <node concept="3uibUv" id="aD" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aC" role="1EMhIo">
                          <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="al" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1PxgMI" id="aE" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:219803515060634296" />
                  <node concept="chp4Y" id="aG" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
                    <uo k="s:originTrace" v="n:219803515060634551" />
                  </node>
                  <node concept="1eOMI4" id="aH" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8480058639847240875" />
                    <node concept="10QFUN" id="aI" role="1eOMHV">
                      <node concept="3Tqbb2" id="aJ" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="aK" role="10QFUP">
                        <node concept="3cmrfG" id="aL" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="aM" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="aN" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="aO" role="1Ez5kq">
                            <node concept="3uibUv" id="aQ" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="aP" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:219803515060636678" />
          <node concept="3clFbS" id="aR" role="3clFbx">
            <uo k="s:originTrace" v="n:219803515060636680" />
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616257029952" />
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <uo k="s:originTrace" v="n:4005361616255669049" />
                <node concept="2JrnkZ" id="aV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4005361616255667526" />
                  <node concept="1eOMI4" id="aX" role="2JrQYb">
                    <uo k="s:originTrace" v="n:4005361616257030746" />
                    <node concept="10QFUN" id="aY" role="1eOMHV">
                      <node concept="3Tqbb2" id="aZ" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="b0" role="10QFUP">
                        <node concept="3cmrfG" id="b1" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="b2" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="b3" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="b4" role="1Ez5kq">
                            <node concept="3uibUv" id="b6" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="b5" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <uo k="s:originTrace" v="n:4005361616255670060" />
                  <node concept="37vLTw" id="b7" role="37wK5m">
                    <ref role="3cqZAo" node="ag" resolve="link" />
                    <uo k="s:originTrace" v="n:8480058639847240877" />
                  </node>
                  <node concept="1eOMI4" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616257032877" />
                    <node concept="10QFUN" id="b9" role="1eOMHV">
                      <node concept="3Tqbb2" id="ba" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026138" />
                      </node>
                      <node concept="AH0OO" id="bb" role="10QFUP">
                        <node concept="3cmrfG" id="bc" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="bd" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="be" role="1EOqxR">
                            <property role="Xl_RC" value="newTarget" />
                          </node>
                          <node concept="10Q1$e" id="bf" role="1Ez5kq">
                            <node concept="3uibUv" id="bh" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="bg" role="1EMhIo">
                            <ref role="1HBi2w" node="9_" resolve="FixMethodCallReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aS" role="3clFbw">
            <uo k="s:originTrace" v="n:219803515060640464" />
            <node concept="10Nm6u" id="bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:219803515060641077" />
            </node>
            <node concept="37vLTw" id="bj" role="3uHU7B">
              <ref role="3cqZAo" node="ag" resolve="link" />
              <uo k="s:originTrace" v="n:219803515060637953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="9F" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="39dXUE" id="bl">
    <node concept="39e2AJ" id="bm" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="nx" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="qR" resolve="check_DataClassModifier_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="s$" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="vE" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="zk" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="$z" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="A6" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="Cz" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="Ec" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bn" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="n_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="qV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="tN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="zo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="$B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="CB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="Eg" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bo" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="nz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="qT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="sA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="tL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="vG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="zm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="$_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="A8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="C_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="Ee" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bp" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PPFj" resolve="AddVarVarToParameter" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="AddVarVarToParameter" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="9223335450290641619" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="AddVarVarToParameter_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="ClassSuperSpecifier_ChangeToConstructor" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="1806979145068180660" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="ConstructorCall_ChangeToNonConstructor" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="1806979145067509053" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="G5" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bq" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="eA" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="eM" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="eT" role="37vLTJ">
              <ref role="3cqZAo" node="eA" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="eU" role="37vLTx">
              <ref role="3cqZAo" node="eQ" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="eV" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="eD" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="f1" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="f3" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="f7" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3uibUv" id="fc" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
          <uo k="s:originTrace" v="n:8402416827414045926" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="ff" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3uibUv" id="fg" role="kMuH3">
                <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
                <uo k="s:originTrace" v="n:8402416827414047197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="fl" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="fo" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="fp" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="fq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="fv" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        <uo k="s:originTrace" v="n:6342719664762784143" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3SKdUt" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490260296" />
          <node concept="1PaTwC" id="fA" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490260297" />
            <node concept="3oM_SD" id="fB" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
              <uo k="s:originTrace" v="n:2830822894490261083" />
            </node>
            <node concept="3oM_SD" id="fC" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
              <uo k="s:originTrace" v="n:2830822894490261173" />
            </node>
            <node concept="3oM_SD" id="fD" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2830822894490261316" />
            </node>
            <node concept="3oM_SD" id="fE" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:2830822894490261408" />
            </node>
            <node concept="3oM_SD" id="fF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490261579" />
            </node>
            <node concept="3oM_SD" id="fG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:2830822894490261673" />
            </node>
            <node concept="3oM_SD" id="fH" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:2830822894490261706" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6342719664762781970" />
          <node concept="2ShNRf" id="fI" role="3cqZAk">
            <uo k="s:originTrace" v="n:6342719664762781971" />
            <node concept="1pGfFk" id="fJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
              <uo k="s:originTrace" v="n:6342719664762781972" />
              <node concept="37vLTw" id="fK" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:6342719664762781973" />
              </node>
              <node concept="10M0yZ" id="fL" role="37wK5m">
                <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                <uo k="s:originTrace" v="n:6342719664762781974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="fR" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:219803515061104150" />
            <node concept="2OqwBi" id="fS" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="fT" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="fU" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="g6" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="g7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="gf" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="gn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="gp" role="1eOMHV">
                <node concept="3Tqbb2" id="gq" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="gr" role="10QFUP">
                  <node concept="3cmrfG" id="gs" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="gt" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="gu" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="gv" role="1Ez5kq">
                      <node concept="3uibUv" id="gx" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gw" role="1EMhIo">
                      <ref role="1HBi2w" node="fV" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="go" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="gy" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="gz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="g_" role="1eOMHV">
                    <node concept="3Tqbb2" id="gA" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="gB" role="10QFUP">
                      <node concept="3cmrfG" id="gC" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="gD" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="gE" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="gF" role="1Ez5kq">
                          <node concept="3uibUv" id="gH" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="gG" role="1EMhIo">
                          <ref role="1HBi2w" node="fV" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="g$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gi" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="g1" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="gJ">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="gK" role="jymVt">
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="9aQIb" id="gQ" role="3cqZAp">
          <node concept="3clFbS" id="h4" role="9aQI4">
            <node concept="3cpWs8" id="h5" role="3cqZAp">
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h9" role="33vP2m">
                  <node concept="1pGfFk" id="ha" role="2ShVmc">
                    <ref role="37wK5l" node="jV" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <node concept="2OqwBi" id="hc" role="2Oq$k0">
                  <node concept="Xjq3P" id="he" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hg" role="37wK5m">
                    <ref role="3cqZAo" node="h7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gR" role="3cqZAp">
          <node concept="3clFbS" id="hh" role="9aQI4">
            <node concept="3cpWs8" id="hi" role="3cqZAp">
              <node concept="3cpWsn" id="hk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hm" role="33vP2m">
                  <node concept="1pGfFk" id="hn" role="2ShVmc">
                    <ref role="37wK5l" node="lX" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <node concept="2OqwBi" id="ho" role="3clFbG">
                <node concept="2OqwBi" id="hp" role="2Oq$k0">
                  <node concept="Xjq3P" id="hr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ht" role="37wK5m">
                    <ref role="3cqZAo" node="hk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gS" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs8" id="hv" role="3cqZAp">
              <node concept="3cpWsn" id="hx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hz" role="33vP2m">
                  <node concept="1pGfFk" id="h$" role="2ShVmc">
                    <ref role="37wK5l" node="ny" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <node concept="2OqwBi" id="h_" role="3clFbG">
                <node concept="2OqwBi" id="hA" role="2Oq$k0">
                  <node concept="Xjq3P" id="hC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hE" role="37wK5m">
                    <ref role="3cqZAo" node="hx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <node concept="3clFbS" id="hF" role="9aQI4">
            <node concept="3cpWs8" id="hG" role="3cqZAp">
              <node concept="3cpWsn" id="hI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hK" role="33vP2m">
                  <node concept="1pGfFk" id="hL" role="2ShVmc">
                    <ref role="37wK5l" node="p7" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hH" role="3cqZAp">
              <node concept="2OqwBi" id="hM" role="3clFbG">
                <node concept="2OqwBi" id="hN" role="2Oq$k0">
                  <node concept="Xjq3P" id="hP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hR" role="37wK5m">
                    <ref role="3cqZAo" node="hI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gU" role="3cqZAp">
          <node concept="3clFbS" id="hS" role="9aQI4">
            <node concept="3cpWs8" id="hT" role="3cqZAp">
              <node concept="3cpWsn" id="hV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hX" role="33vP2m">
                  <node concept="1pGfFk" id="hY" role="2ShVmc">
                    <ref role="37wK5l" node="qS" resolve="check_DataClassModifier_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <node concept="2OqwBi" id="hZ" role="3clFbG">
                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                  <node concept="Xjq3P" id="i2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="i4" role="37wK5m">
                    <ref role="3cqZAo" node="hV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gV" role="3cqZAp">
          <node concept="3clFbS" id="i5" role="9aQI4">
            <node concept="3cpWs8" id="i6" role="3cqZAp">
              <node concept="3cpWsn" id="i8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ia" role="33vP2m">
                  <node concept="1pGfFk" id="ib" role="2ShVmc">
                    <ref role="37wK5l" node="s_" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i7" role="3cqZAp">
              <node concept="2OqwBi" id="ic" role="3clFbG">
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <node concept="Xjq3P" id="if" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ig" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ih" role="37wK5m">
                    <ref role="3cqZAo" node="i8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gW" role="3cqZAp">
          <node concept="3clFbS" id="ii" role="9aQI4">
            <node concept="3cpWs8" id="ij" role="3cqZAp">
              <node concept="3cpWsn" id="il" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="im" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="in" role="33vP2m">
                  <node concept="1pGfFk" id="io" role="2ShVmc">
                    <ref role="37wK5l" node="tK" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ik" role="3cqZAp">
              <node concept="2OqwBi" id="ip" role="3clFbG">
                <node concept="2OqwBi" id="iq" role="2Oq$k0">
                  <node concept="Xjq3P" id="is" role="2Oq$k0" />
                  <node concept="2OwXpG" id="it" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iu" role="37wK5m">
                    <ref role="3cqZAo" node="il" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gX" role="3cqZAp">
          <node concept="3clFbS" id="iv" role="9aQI4">
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i$" role="33vP2m">
                  <node concept="1pGfFk" id="i_" role="2ShVmc">
                    <ref role="37wK5l" node="vF" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <node concept="Xjq3P" id="iD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iF" role="37wK5m">
                    <ref role="3cqZAo" node="iy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gY" role="3cqZAp">
          <node concept="3clFbS" id="iG" role="9aQI4">
            <node concept="3cpWs8" id="iH" role="3cqZAp">
              <node concept="3cpWsn" id="iJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iL" role="33vP2m">
                  <node concept="1pGfFk" id="iM" role="2ShVmc">
                    <ref role="37wK5l" node="xr" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <node concept="2OqwBi" id="iN" role="3clFbG">
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <node concept="Xjq3P" id="iQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iS" role="37wK5m">
                    <ref role="3cqZAo" node="iJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gZ" role="3cqZAp">
          <node concept="3clFbS" id="iT" role="9aQI4">
            <node concept="3cpWs8" id="iU" role="3cqZAp">
              <node concept="3cpWsn" id="iW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iY" role="33vP2m">
                  <node concept="1pGfFk" id="iZ" role="2ShVmc">
                    <ref role="37wK5l" node="zl" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iV" role="3cqZAp">
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="Xjq3P" id="j3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="j5" role="37wK5m">
                    <ref role="3cqZAo" node="iW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h0" role="3cqZAp">
          <node concept="3clFbS" id="j6" role="9aQI4">
            <node concept="3cpWs8" id="j7" role="3cqZAp">
              <node concept="3cpWsn" id="j9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jb" role="33vP2m">
                  <node concept="1pGfFk" id="jc" role="2ShVmc">
                    <ref role="37wK5l" node="$$" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <node concept="2OqwBi" id="je" role="2Oq$k0">
                  <node concept="Xjq3P" id="jg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ji" role="37wK5m">
                    <ref role="3cqZAo" node="j9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <node concept="3clFbS" id="jj" role="9aQI4">
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jo" role="33vP2m">
                  <node concept="1pGfFk" id="jp" role="2ShVmc">
                    <ref role="37wK5l" node="A7" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="2OqwBi" id="jq" role="3clFbG">
                <node concept="2OqwBi" id="jr" role="2Oq$k0">
                  <node concept="Xjq3P" id="jt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ju" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jv" role="37wK5m">
                    <ref role="3cqZAo" node="jm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <node concept="3clFbS" id="jw" role="9aQI4">
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j_" role="33vP2m">
                  <node concept="1pGfFk" id="jA" role="2ShVmc">
                    <ref role="37wK5l" node="C$" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="2OqwBi" id="jB" role="3clFbG">
                <node concept="2OqwBi" id="jC" role="2Oq$k0">
                  <node concept="Xjq3P" id="jE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jG" role="37wK5m">
                    <ref role="3cqZAo" node="jz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h3" role="3cqZAp">
          <node concept="3clFbS" id="jH" role="9aQI4">
            <node concept="3cpWs8" id="jI" role="3cqZAp">
              <node concept="3cpWsn" id="jK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jM" role="33vP2m">
                  <node concept="1pGfFk" id="jN" role="2ShVmc">
                    <ref role="37wK5l" node="Ed" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jJ" role="3cqZAp">
              <node concept="2OqwBi" id="jO" role="3clFbG">
                <node concept="2OqwBi" id="jP" role="2Oq$k0">
                  <node concept="Xjq3P" id="jR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jT" role="37wK5m">
                    <ref role="3cqZAo" node="jK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
      <node concept="3cqZAl" id="gP" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    <node concept="3uibUv" id="gM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="jU">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="jV" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="kc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="kk" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="kl" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="km" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="kn" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="k7" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="kp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="kr" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="ks" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="kt" role="3uHU7w">
                <ref role="3cqZAo" node="k7" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="ku" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="kj" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="kw" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="kx" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="k$" role="9aQI4">
                <node concept="3cpWs8" id="kA" role="3cqZAp">
                  <node concept="3cpWsn" id="kD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kF" role="33vP2m">
                      <node concept="1pGfFk" id="kG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kB" role="3cqZAp">
                  <node concept="3cpWsn" id="kH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kJ" role="33vP2m">
                      <node concept="3VmV3z" id="kK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kN" role="37wK5m">
                          <ref role="3cqZAo" node="k7" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="kP" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="kR" role="37wK5m" />
                        <node concept="37vLTw" id="kS" role="37wK5m">
                          <ref role="3cqZAo" node="kD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kC" role="3cqZAp">
                  <node concept="3clFbS" id="kT" role="9aQI4">
                    <node concept="3cpWs8" id="kU" role="3cqZAp">
                      <node concept="3cpWsn" id="kZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l1" role="33vP2m">
                          <node concept="1pGfFk" id="l2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="l4" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="l5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kV" role="3cqZAp">
                      <node concept="2OqwBi" id="l6" role="3clFbG">
                        <node concept="37vLTw" id="l7" role="2Oq$k0">
                          <ref role="3cqZAo" node="kZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="l8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="l9" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="la" role="37wK5m">
                            <ref role="3cqZAo" node="k7" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kW" role="3cqZAp">
                      <node concept="2OqwBi" id="lb" role="3clFbG">
                        <node concept="37vLTw" id="lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="kZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ld" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="le" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="lf" role="37wK5m">
                            <ref role="3cqZAo" node="kj" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kX" role="3cqZAp">
                      <node concept="2OqwBi" id="lg" role="3clFbG">
                        <node concept="37vLTw" id="lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="kZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="li" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lj" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="lk" role="37wK5m">
                            <ref role="3cqZAo" node="kq" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kY" role="3cqZAp">
                      <node concept="2OqwBi" id="ll" role="3clFbG">
                        <node concept="37vLTw" id="lm" role="2Oq$k0">
                          <ref role="3cqZAo" node="kH" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ln" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lo" role="37wK5m">
                            <ref role="3cqZAo" node="kZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k_" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ky" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="lp" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="lr" role="2Oq$k0">
                <ref role="3cqZAo" node="kj" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="ls" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="lq" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="k7" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="lu" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="lv" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="l$" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="lD" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="lF" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="lH" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="lI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="lJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="lL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="lO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="lP" role="2JrQYb">
                          <ref role="3cqZAo" node="l_" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="lQ" role="37wK5m">
                        <ref role="37wK5l" node="jX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="lV" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="k0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="k2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2830822894491900434" />
    <node concept="3clFbW" id="lX" role="jymVt">
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3cqZAl" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="10P_77" id="m9" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3clFbJ" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="2ZW3vV" id="mf" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3uibUv" id="mh" role="2ZW6by">
              <ref role="3uigEE" node="zk" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
            <node concept="37vLTw" id="mi" role="2ZW6bz">
              <ref role="3cqZAo" node="mc" resolve="rule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
          </node>
          <node concept="3clFbS" id="mg" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="3clFbT" id="mk" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2830822894491900434" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="ml" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3cqZAl" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900435" />
        <node concept="3SKdUt" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491910642" />
          <node concept="1PaTwC" id="my" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894491910643" />
            <node concept="3oM_SD" id="mz" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:2830822894491911023" />
            </node>
            <node concept="3oM_SD" id="m$" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
              <uo k="s:originTrace" v="n:2830822894491911321" />
            </node>
            <node concept="3oM_SD" id="m_" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894491911620" />
            </node>
            <node concept="3oM_SD" id="mA" role="1PaTwD">
              <property role="3oM_SC" value="deconstructed" />
              <uo k="s:originTrace" v="n:2830822894491911868" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491902633" />
          <node concept="3clFbS" id="mB" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491902635" />
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491913656" />
              <node concept="2YIFZM" id="mE" role="3clFbG">
                <ref role="37wK5l" node="1Q" resolve="improveCall" />
                <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
                <uo k="s:originTrace" v="n:2830822894493087566" />
                <node concept="3VmV3z" id="mF" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="mG" role="37wK5m">
                  <uo k="s:originTrace" v="n:2830822894491914458" />
                  <node concept="1pGfFk" id="mL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                    <uo k="s:originTrace" v="n:2830822894491917343" />
                    <node concept="37vLTw" id="mM" role="37wK5m">
                      <ref role="3cqZAo" node="mo" resolve="component" />
                      <uo k="s:originTrace" v="n:2830822894491918001" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mH" role="37wK5m">
                  <ref role="3cqZAo" node="mo" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491922167" />
                </node>
                <node concept="359W_D" id="mI" role="37wK5m">
                  <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                  <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                  <uo k="s:originTrace" v="n:2830822894491923904" />
                </node>
                <node concept="1bVj0M" id="mJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7162518405730480609" />
                  <node concept="3clFbS" id="mN" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7162518405730480611" />
                    <node concept="3clFbF" id="mO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7162518405730505699" />
                      <node concept="2OqwBi" id="mP" role="3clFbG">
                        <uo k="s:originTrace" v="n:7162518405730505704" />
                        <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7162518405730505705" />
                          <node concept="37vLTw" id="mS" role="2Oq$k0">
                            <ref role="3cqZAo" node="mo" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505706" />
                          </node>
                          <node concept="2yIwOk" id="mT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7162518405730505707" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mR" role="2OqNvi">
                          <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                          <uo k="s:originTrace" v="n:7162518405730505708" />
                          <node concept="37vLTw" id="mU" role="37wK5m">
                            <ref role="3cqZAo" node="mo" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505709" />
                          </node>
                          <node concept="37vLTw" id="mV" role="37wK5m">
                            <ref role="3cqZAo" node="mo" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505710" />
                          </node>
                          <node concept="2OqwBi" id="mW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282203501226304387" />
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="mo" resolve="component" />
                              <uo k="s:originTrace" v="n:4282203501226302989" />
                            </node>
                            <node concept="2NL2c5" id="mY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4282203501226308550" />
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
          <node concept="2OqwBi" id="mC" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615062826887" />
            <node concept="1PxgMI" id="mZ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5401033615062826888" />
              <node concept="chp4Y" id="n1" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615062826889" />
              </node>
              <node concept="2OqwBi" id="n2" role="1m5AlR">
                <uo k="s:originTrace" v="n:5401033615062826890" />
                <node concept="1mfA1w" id="n3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5401033615062826892" />
                </node>
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="mo" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491908488" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
              <uo k="s:originTrace" v="n:5401033615062826893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3bZ5Sz" id="n5" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="35c_gC" id="n9" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="ne" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="9aQIb" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbS" id="ng" role="9aQI4">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="2ShNRf" id="ni" role="3cqZAk">
                <uo k="s:originTrace" v="n:2830822894491900434" />
                <node concept="1pGfFk" id="nj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2830822894491900434" />
                  <node concept="2OqwBi" id="nk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                    <node concept="2OqwBi" id="nm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                      <node concept="2JrnkZ" id="np" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                        <node concept="37vLTw" id="nq" role="2JrQYb">
                          <ref role="3cqZAo" node="na" resolve="argument" />
                          <uo k="s:originTrace" v="n:2830822894491900434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="1rXfSq" id="nr" role="37wK5m">
                        <ref role="37wK5l" node="m0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="nw" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3uibUv" id="m3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
  </node>
  <node concept="312cEu" id="nx">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145067484080" />
    <node concept="3clFbW" id="ny" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3cqZAl" id="nG" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3cqZAl" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="nN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="nO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484081" />
        <node concept="3clFbJ" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484383" />
          <node concept="3fqX7Q" id="nR" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145067496008" />
            <node concept="2OqwBi" id="nT" role="3fr31v">
              <uo k="s:originTrace" v="n:1806979145067496010" />
              <node concept="1PxgMI" id="nU" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145067496011" />
                <node concept="chp4Y" id="nW" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145067496012" />
                </node>
                <node concept="2OqwBi" id="nX" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145067496013" />
                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                    <ref role="3cqZAo" node="nI" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145067496014" />
                  </node>
                  <node concept="1mfA1w" id="nZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145067496015" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="nV" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145067496016" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nS" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145067484385" />
            <node concept="9aQIb" id="o0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067496311" />
              <node concept="3clFbS" id="o1" role="9aQI4">
                <node concept="3cpWs8" id="o3" role="3cqZAp">
                  <node concept="3cpWsn" id="o6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="o7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="o8" role="33vP2m">
                      <node concept="1pGfFk" id="o9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o4" role="3cqZAp">
                  <node concept="3cpWsn" id="oa" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ob" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oc" role="33vP2m">
                      <node concept="3VmV3z" id="od" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="of" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="og" role="37wK5m">
                          <ref role="3cqZAo" node="nI" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145067502734" />
                        </node>
                        <node concept="Xl_RD" id="oh" role="37wK5m">
                          <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
                          <uo k="s:originTrace" v="n:1806979145067501172" />
                        </node>
                        <node concept="Xl_RD" id="oi" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oj" role="37wK5m">
                          <property role="Xl_RC" value="1806979145067496311" />
                        </node>
                        <node concept="10Nm6u" id="ok" role="37wK5m" />
                        <node concept="37vLTw" id="ol" role="37wK5m">
                          <ref role="3cqZAo" node="o6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="o5" role="3cqZAp">
                  <node concept="3clFbS" id="om" role="9aQI4">
                    <node concept="3cpWs8" id="on" role="3cqZAp">
                      <node concept="3cpWsn" id="oq" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="or" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="os" role="33vP2m">
                          <node concept="1pGfFk" id="ot" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ou" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ConstructorCall_ChangeToNonConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ov" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069970964" />
                            </node>
                            <node concept="3clFbT" id="ow" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oo" role="3cqZAp">
                      <node concept="2OqwBi" id="ox" role="3clFbG">
                        <node concept="37vLTw" id="oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="oq" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oz" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="o$" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="o_" role="37wK5m">
                            <ref role="3cqZAo" node="nI" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145070700143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="op" role="3cqZAp">
                      <node concept="2OqwBi" id="oA" role="3clFbG">
                        <node concept="37vLTw" id="oB" role="2Oq$k0">
                          <ref role="3cqZAo" node="oa" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oD" role="37wK5m">
                            <ref role="3cqZAo" node="oq" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o2" role="lGtFl">
                <property role="6wLej" value="1806979145067496311" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3bZ5Sz" id="oE" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="35c_gC" id="oI" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="oN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="9aQIb" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbS" id="oP" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145067484080" />
            <node concept="3cpWs6" id="oQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067484080" />
              <node concept="2ShNRf" id="oR" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145067484080" />
                <node concept="1pGfFk" id="oS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145067484080" />
                  <node concept="2OqwBi" id="oT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                    <node concept="2OqwBi" id="oV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="liA8E" id="oX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                      <node concept="2JrnkZ" id="oY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                        <node concept="37vLTw" id="oZ" role="2JrQYb">
                          <ref role="3cqZAo" node="oJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145067484080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="1rXfSq" id="p0" role="37wK5m">
                        <ref role="37wK5l" node="n$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbT" id="p5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p2" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3uibUv" id="nB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3Tm1VV" id="nD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="p7" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="po" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078022327" />
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="klass" />
            <uo k="s:originTrace" v="n:1806979145078022328" />
            <node concept="3Tqbb2" id="pu" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              <uo k="s:originTrace" v="n:1806979145078021298" />
            </node>
            <node concept="2OqwBi" id="pv" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078022329" />
              <node concept="2OqwBi" id="pw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078022330" />
                <node concept="37vLTw" id="py" role="2Oq$k0">
                  <ref role="3cqZAo" node="pj" resolve="constructorCall" />
                  <uo k="s:originTrace" v="n:1806979145078022331" />
                </node>
                <node concept="3TrEf2" id="pz" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                  <uo k="s:originTrace" v="n:1806979145078022332" />
                </node>
              </node>
              <node concept="2qgKlT" id="px" role="2OqNvi">
                <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                <uo k="s:originTrace" v="n:1806979145078022333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703510262" />
          <node concept="3clFbS" id="p$" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703510264" />
            <node concept="9aQIb" id="pA" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703521249" />
              <node concept="3clFbS" id="pB" role="9aQI4">
                <node concept="3cpWs8" id="pD" role="3cqZAp">
                  <node concept="3cpWsn" id="pG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pI" role="33vP2m">
                      <node concept="1pGfFk" id="pJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pE" role="3cqZAp">
                  <node concept="3cpWsn" id="pK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pM" role="33vP2m">
                      <node concept="3VmV3z" id="pN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pQ" role="37wK5m">
                          <ref role="3cqZAo" node="pj" resolve="constructorCall" />
                          <uo k="s:originTrace" v="n:730183986703521500" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                          <uo k="s:originTrace" v="n:730183986703521264" />
                        </node>
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="730183986703521249" />
                        </node>
                        <node concept="10Nm6u" id="pU" role="37wK5m" />
                        <node concept="37vLTw" id="pV" role="37wK5m">
                          <ref role="3cqZAo" node="pG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="pF" role="3cqZAp">
                  <node concept="3clFbS" id="pW" role="9aQI4">
                    <node concept="3cpWs8" id="pX" role="3cqZAp">
                      <node concept="3cpWsn" id="q1" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="q2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="q3" role="33vP2m">
                          <node concept="1pGfFk" id="q4" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="q5" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="q6" role="37wK5m">
                              <property role="Xl_RC" value="730183986703553660" />
                            </node>
                            <node concept="3clFbT" id="q7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pY" role="3cqZAp">
                      <node concept="2OqwBi" id="q8" role="3clFbG">
                        <node concept="37vLTw" id="q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="qa" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="qb" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="qc" role="37wK5m">
                            <ref role="3cqZAo" node="pt" resolve="klass" />
                            <uo k="s:originTrace" v="n:730183986703554771" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pZ" role="3cqZAp">
                      <node concept="2OqwBi" id="qd" role="3clFbG">
                        <node concept="37vLTw" id="qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="qf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="qg" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="qh" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                            <uo k="s:originTrace" v="n:730183986703554865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q0" role="3cqZAp">
                      <node concept="2OqwBi" id="qi" role="3clFbG">
                        <node concept="37vLTw" id="qj" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ql" role="37wK5m">
                            <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pC" role="lGtFl">
                <property role="6wLej" value="730183986703521249" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p_" role="3clFbw">
            <uo k="s:originTrace" v="n:730183986703515331" />
            <node concept="2OqwBi" id="qm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703512390" />
              <node concept="3TrEf2" id="qo" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703518662" />
              </node>
              <node concept="37vLTw" id="qp" role="2Oq$k0">
                <ref role="3cqZAo" node="pt" resolve="klass" />
                <uo k="s:originTrace" v="n:1806979145078022334" />
              </node>
            </node>
            <node concept="1mIQ4w" id="qn" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703520245" />
              <node concept="chp4Y" id="qq" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:730183986703520803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="qv" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="q$" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="qA" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="qB" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="qC" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="qD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="qE" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="qG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="qI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="qJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="qK" role="2JrQYb">
                          <ref role="3cqZAo" node="qw" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="qL" role="37wK5m">
                        <ref role="37wK5l" node="p9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qF" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="qQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="pc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="pd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="qR">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="check_DataClassModifier_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9223335450290612946" />
    <node concept="3clFbW" id="qS" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="r0" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3cqZAl" id="r2" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="qT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3cqZAl" id="r3" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataClassModifier" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="r9" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="rb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612947" />
        <node concept="2Gpval" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290629973" />
          <node concept="2GrKxI" id="rd" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:9223335450290629975" />
          </node>
          <node concept="3clFbS" id="re" role="2LFqv$">
            <uo k="s:originTrace" v="n:9223335450290629979" />
            <node concept="3clFbJ" id="rg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290633489" />
              <node concept="3fqX7Q" id="rh" role="3clFbw">
                <uo k="s:originTrace" v="n:9223335450290638146" />
                <node concept="2OqwBi" id="rj" role="3fr31v">
                  <uo k="s:originTrace" v="n:9223335450290638148" />
                  <node concept="2GrUjf" id="rk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="rd" resolve="param" />
                    <uo k="s:originTrace" v="n:9223335450290638149" />
                  </node>
                  <node concept="3TrcHB" id="rl" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                    <uo k="s:originTrace" v="n:9223335450290638150" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ri" role="3clFbx">
                <uo k="s:originTrace" v="n:9223335450290633491" />
                <node concept="9aQIb" id="rm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9223335450290638906" />
                  <node concept="3clFbS" id="rn" role="9aQI4">
                    <node concept="3cpWs8" id="rp" role="3cqZAp">
                      <node concept="3cpWsn" id="rs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ru" role="33vP2m">
                          <node concept="1pGfFk" id="rv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rq" role="3cqZAp">
                      <node concept="3cpWsn" id="rw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ry" role="33vP2m">
                          <node concept="3VmV3z" id="rz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="r_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="rA" role="37wK5m">
                              <ref role="2Gs0qQ" node="rd" resolve="param" />
                              <uo k="s:originTrace" v="n:9223335450290640084" />
                            </node>
                            <node concept="Xl_RD" id="rB" role="37wK5m">
                              <property role="Xl_RC" value="Data class primary constructor must only have property (val / var) parameters" />
                              <uo k="s:originTrace" v="n:9223335450290638999" />
                            </node>
                            <node concept="Xl_RD" id="rC" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rD" role="37wK5m">
                              <property role="Xl_RC" value="9223335450290638906" />
                            </node>
                            <node concept="10Nm6u" id="rE" role="37wK5m" />
                            <node concept="37vLTw" id="rF" role="37wK5m">
                              <ref role="3cqZAo" node="rs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rr" role="3cqZAp">
                      <node concept="3clFbS" id="rG" role="9aQI4">
                        <node concept="3cpWs8" id="rH" role="3cqZAp">
                          <node concept="3cpWsn" id="rK" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rM" role="33vP2m">
                              <node concept="1pGfFk" id="rN" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rO" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddVarVarToParameter_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="rP" role="37wK5m">
                                  <property role="Xl_RC" value="9223335450290646880" />
                                </node>
                                <node concept="3clFbT" id="rQ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rI" role="3cqZAp">
                          <node concept="2OqwBi" id="rR" role="3clFbG">
                            <node concept="37vLTw" id="rS" role="2Oq$k0">
                              <ref role="3cqZAo" node="rK" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="rT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="rU" role="37wK5m">
                                <property role="Xl_RC" value="classParameter" />
                              </node>
                              <node concept="2GrUjf" id="rV" role="37wK5m">
                                <ref role="2Gs0qQ" node="rd" resolve="param" />
                                <uo k="s:originTrace" v="n:9223335450290647605" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rJ" role="3cqZAp">
                          <node concept="2OqwBi" id="rW" role="3clFbG">
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rZ" role="37wK5m">
                                <ref role="3cqZAo" node="rK" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ro" role="lGtFl">
                    <property role="6wLej" value="9223335450290638906" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rf" role="2GsD0m">
            <uo k="s:originTrace" v="n:9223335450290626202" />
            <node concept="2OqwBi" id="s0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9223335450290618523" />
              <node concept="1PxgMI" id="s2" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:9223335450290616523" />
                <node concept="chp4Y" id="s4" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:9223335450290616947" />
                </node>
                <node concept="2OqwBi" id="s5" role="1m5AlR">
                  <uo k="s:originTrace" v="n:9223335450290614599" />
                  <node concept="37vLTw" id="s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="dataClassModifier" />
                    <uo k="s:originTrace" v="n:9223335450290614033" />
                  </node>
                  <node concept="1mfA1w" id="s7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9223335450290615539" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="s3" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgT58_" resolve="primaryConstructor" />
                <uo k="s:originTrace" v="n:9223335450290621327" />
              </node>
            </node>
            <node concept="3Tsc0h" id="s1" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2yYXHtl6Jrv" resolve="parameters" />
              <uo k="s:originTrace" v="n:9223335450290628508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3bZ5Sz" id="s8" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="35c_gC" id="sc" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="sh" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="9aQIb" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbS" id="sj" role="9aQI4">
            <uo k="s:originTrace" v="n:9223335450290612946" />
            <node concept="3cpWs6" id="sk" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290612946" />
              <node concept="2ShNRf" id="sl" role="3cqZAk">
                <uo k="s:originTrace" v="n:9223335450290612946" />
                <node concept="1pGfFk" id="sm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9223335450290612946" />
                  <node concept="2OqwBi" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                      <node concept="2JrnkZ" id="ss" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                        <node concept="37vLTw" id="st" role="2JrQYb">
                          <ref role="3cqZAo" node="sd" resolve="argument" />
                          <uo k="s:originTrace" v="n:9223335450290612946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="1rXfSq" id="su" role="37wK5m">
                        <ref role="37wK5l" node="qU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="so" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="qW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="sv" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbT" id="sz" role="3cqZAk">
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sw" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3uibUv" id="qX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3Tm1VV" id="qZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="s_" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="sI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="sJ" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="sK" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="sL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="sQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="sR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490198045" />
          <node concept="2YIFZM" id="sU" role="3clFbG">
            <ref role="37wK5l" node="1Q" resolve="improveCall" />
            <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087565" />
            <node concept="3VmV3z" id="sV" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="t0" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="sW" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490206886" />
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eB" resolve="NextFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490206887" />
                <node concept="37vLTw" id="t2" role="37wK5m">
                  <ref role="3cqZAo" node="sL" resolve="forStatement" />
                  <uo k="s:originTrace" v="n:2830822894490206889" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sX" role="37wK5m">
              <ref role="3cqZAo" node="sL" resolve="forStatement" />
              <uo k="s:originTrace" v="n:2830822894490349581" />
            </node>
            <node concept="359W_D" id="sY" role="37wK5m">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
              <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              <uo k="s:originTrace" v="n:2830822894490350448" />
            </node>
            <node concept="1bVj0M" id="sZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730515044" />
              <node concept="3clFbS" id="t3" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730515046" />
                <node concept="3cpWs8" id="t4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730552647" />
                  <node concept="3cpWsn" id="t6" role="3cpWs9">
                    <property role="TrG5h" value="typeRef" />
                    <uo k="s:originTrace" v="n:7162518405730552648" />
                    <node concept="3uibUv" id="t7" role="1tU5fm">
                      <ref role="3uigEE" to="hez:1pHfrwZyIDX" resolve="InferredTypeReference" />
                      <uo k="s:originTrace" v="n:7162518405730552174" />
                    </node>
                    <node concept="2ShNRf" id="t8" role="33vP2m">
                      <uo k="s:originTrace" v="n:7162518405730552649" />
                      <node concept="1pGfFk" id="t9" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                        <uo k="s:originTrace" v="n:7162518405730552650" />
                        <node concept="37vLTw" id="ta" role="37wK5m">
                          <ref role="3cqZAo" node="sL" resolve="forStatement" />
                          <uo k="s:originTrace" v="n:7162518405730552651" />
                        </node>
                        <node concept="10M0yZ" id="tb" role="37wK5m">
                          <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                          <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                          <uo k="s:originTrace" v="n:7162518405730552652" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730520877" />
                  <node concept="2YIFZM" id="tc" role="3clFbG">
                    <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                    <ref role="37wK5l" to="sjya:2t96AMoH$Wl" resolve="getFunctionScopeParts" />
                    <uo k="s:originTrace" v="n:7162518405727757817" />
                    <node concept="2ShNRf" id="td" role="37wK5m">
                      <uo k="s:originTrace" v="n:7162518405730539208" />
                      <node concept="1pGfFk" id="tf" role="2ShVmc">
                        <ref role="37wK5l" to="hez:1pHfrwZyNdJ" resolve="CallReceiver" />
                        <uo k="s:originTrace" v="n:7162518405730538716" />
                        <node concept="37vLTw" id="tg" role="37wK5m">
                          <ref role="3cqZAo" node="t6" resolve="typeRef" />
                          <uo k="s:originTrace" v="n:7162518405730552653" />
                        </node>
                        <node concept="3clFbT" id="th" role="37wK5m">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7162518405730543733" />
                        </node>
                        <node concept="3clFbT" id="ti" role="37wK5m">
                          <uo k="s:originTrace" v="n:7162518405730545219" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="te" role="37wK5m">
                      <ref role="3cqZAo" node="sL" resolve="forStatement" />
                      <uo k="s:originTrace" v="n:7162518405730548633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="tn" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="ts" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="tt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="tu" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="tv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="tw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="tx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="ty" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="t$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="tA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="tB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="tC" role="2JrQYb">
                          <ref role="3cqZAo" node="to" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="tD" role="37wK5m">
                        <ref role="37wK5l" node="sB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="tE" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="tI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tF" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="sE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="sF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145078553050" />
    <node concept="3clFbW" id="tK" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3cqZAl" id="tU" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3cqZAl" id="tV" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="u1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="tZ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553051" />
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078571755" />
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="hasPrimaryConstructor" />
            <uo k="s:originTrace" v="n:1806979145078571756" />
            <node concept="10P_77" id="u8" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145078571151" />
            </node>
            <node concept="2OqwBi" id="u9" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078571757" />
              <node concept="1PxgMI" id="ua" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078571758" />
                <node concept="chp4Y" id="uc" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078571759" />
                </node>
                <node concept="2OqwBi" id="ud" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078571760" />
                  <node concept="37vLTw" id="ue" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078571761" />
                  </node>
                  <node concept="1mfA1w" id="uf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078571762" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="ub" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078571763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078559946" />
        </node>
        <node concept="3clFbJ" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078497006" />
          <node concept="3clFbS" id="ug" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078497007" />
            <node concept="9aQIb" id="uj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078578980" />
              <node concept="3clFbS" id="uk" role="9aQI4">
                <node concept="3cpWs8" id="um" role="3cqZAp">
                  <node concept="3cpWsn" id="uo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="up" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uq" role="33vP2m">
                      <node concept="1pGfFk" id="ur" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="un" role="3cqZAp">
                  <node concept="3cpWsn" id="us" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ut" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uu" role="33vP2m">
                      <node concept="3VmV3z" id="uv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ux" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uy" role="37wK5m">
                          <ref role="3cqZAo" node="tW" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145078586721" />
                        </node>
                        <node concept="Xl_RD" id="uz" role="37wK5m">
                          <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
                          <uo k="s:originTrace" v="n:1806979145078497011" />
                        </node>
                        <node concept="Xl_RD" id="u$" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u_" role="37wK5m">
                          <property role="Xl_RC" value="1806979145078578980" />
                        </node>
                        <node concept="10Nm6u" id="uA" role="37wK5m" />
                        <node concept="37vLTw" id="uB" role="37wK5m">
                          <ref role="3cqZAo" node="uo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ul" role="lGtFl">
                <property role="6wLej" value="1806979145078578980" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="uh" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078497023" />
            <node concept="2OqwBi" id="uC" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078497024" />
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078497025" />
                <node concept="3TrEf2" id="uG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                  <uo k="s:originTrace" v="n:1806979145078497027" />
                </node>
                <node concept="37vLTw" id="uH" role="2Oq$k0">
                  <ref role="3cqZAo" node="tW" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078576160" />
                </node>
              </node>
              <node concept="3x8VRR" id="uF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1806979145078497028" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uD" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078497029" />
              <node concept="37vLTw" id="uI" role="3fr31v">
                <ref role="3cqZAo" node="u7" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078497030" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ui" role="3eNLev">
            <uo k="s:originTrace" v="n:1806979145078592209" />
            <node concept="1Wc70l" id="uJ" role="3eO9$A">
              <uo k="s:originTrace" v="n:1806979145078597976" />
              <node concept="2OqwBi" id="uL" role="3uHU7w">
                <uo k="s:originTrace" v="n:1806979145078603455" />
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078601535" />
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078598628" />
                  </node>
                  <node concept="3TrEf2" id="uQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                    <uo k="s:originTrace" v="n:1806979145078602452" />
                  </node>
                </node>
                <node concept="3x8VRR" id="uO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078605128" />
                </node>
              </node>
              <node concept="2OqwBi" id="uM" role="3uHU7B">
                <uo k="s:originTrace" v="n:1806979145078594242" />
                <node concept="37vLTw" id="uR" role="2Oq$k0">
                  <ref role="3cqZAo" node="tW" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078593316" />
                </node>
                <node concept="2qgKlT" id="uS" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145078596447" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uK" role="3eOfB_">
              <uo k="s:originTrace" v="n:1806979145078592211" />
              <node concept="9aQIb" id="uT" role="3cqZAp">
                <uo k="s:originTrace" v="n:1806979145078605570" />
                <node concept="3clFbS" id="uU" role="9aQI4">
                  <node concept="3cpWs8" id="uW" role="3cqZAp">
                    <node concept="3cpWsn" id="uY" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="uZ" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="v0" role="33vP2m">
                        <node concept="1pGfFk" id="v1" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uX" role="3cqZAp">
                    <node concept="3cpWsn" id="v2" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="v3" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="v4" role="33vP2m">
                        <node concept="3VmV3z" id="v5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="v7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="v6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="v8" role="37wK5m">
                            <ref role="3cqZAo" node="tW" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145078607218" />
                          </node>
                          <node concept="Xl_RD" id="v9" role="37wK5m">
                            <property role="Xl_RC" value="Only interfaces can be delegated to" />
                            <uo k="s:originTrace" v="n:1806979145078605689" />
                          </node>
                          <node concept="Xl_RD" id="va" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="vb" role="37wK5m">
                            <property role="Xl_RC" value="1806979145078605570" />
                          </node>
                          <node concept="10Nm6u" id="vc" role="37wK5m" />
                          <node concept="37vLTw" id="vd" role="37wK5m">
                            <ref role="3cqZAo" node="uY" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="uV" role="lGtFl">
                  <property role="6wLej" value="1806979145078605570" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3bZ5Sz" id="ve" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3clFbS" id="vf" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="35c_gC" id="vi" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="vn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="9aQIb" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbS" id="vp" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145078553050" />
            <node concept="3cpWs6" id="vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078553050" />
              <node concept="2ShNRf" id="vr" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145078553050" />
                <node concept="1pGfFk" id="vs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145078553050" />
                  <node concept="2OqwBi" id="vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                    <node concept="2OqwBi" id="vv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="liA8E" id="vx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                      <node concept="2JrnkZ" id="vy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                        <node concept="37vLTw" id="vz" role="2JrQYb">
                          <ref role="3cqZAo" node="vj" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145078553050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="1rXfSq" id="v$" role="37wK5m">
                        <ref role="37wK5l" node="tM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="v_" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbT" id="vD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vA" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3uibUv" id="tP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3uibUv" id="tQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3Tm1VV" id="tR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
  </node>
  <node concept="312cEu" id="vE">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145068122718" />
    <node concept="3clFbW" id="vF" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="vN" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="vO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3cqZAl" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3cqZAl" id="vQ" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="vW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="vX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="vY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="vU" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122719" />
        <node concept="3SKdUt" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068233176" />
          <node concept="1PaTwC" id="w1" role="1aUNEU">
            <uo k="s:originTrace" v="n:1806979145068233177" />
            <node concept="3oM_SD" id="w2" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:1806979145068233432" />
            </node>
            <node concept="3oM_SD" id="w3" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1806979145068233643" />
            </node>
            <node concept="3oM_SD" id="w4" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
              <uo k="s:originTrace" v="n:1806979145068233804" />
            </node>
            <node concept="3oM_SD" id="w5" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
              <uo k="s:originTrace" v="n:1806979145068234071" />
            </node>
            <node concept="3oM_SD" id="w6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1806979145068234574" />
            </node>
            <node concept="3oM_SD" id="w7" role="1PaTwD">
              <property role="3oM_SC" value="set" />
              <uo k="s:originTrace" v="n:1806979145068234767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078616785" />
          <node concept="3clFbS" id="w8" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078616787" />
            <node concept="9aQIb" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068177153" />
              <node concept="3clFbS" id="wb" role="9aQI4">
                <node concept="3cpWs8" id="wd" role="3cqZAp">
                  <node concept="3cpWsn" id="wg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wi" role="33vP2m">
                      <node concept="1pGfFk" id="wj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="we" role="3cqZAp">
                  <node concept="3cpWsn" id="wk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wm" role="33vP2m">
                      <node concept="3VmV3z" id="wn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wq" role="37wK5m">
                          <ref role="3cqZAo" node="vR" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145068180276" />
                        </node>
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
                          <uo k="s:originTrace" v="n:1806979145068177272" />
                        </node>
                        <node concept="Xl_RD" id="ws" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wt" role="37wK5m">
                          <property role="Xl_RC" value="1806979145068177153" />
                        </node>
                        <node concept="10Nm6u" id="wu" role="37wK5m" />
                        <node concept="37vLTw" id="wv" role="37wK5m">
                          <ref role="3cqZAo" node="wg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="wf" role="3cqZAp">
                  <node concept="3clFbS" id="ww" role="9aQI4">
                    <node concept="3cpWs8" id="wx" role="3cqZAp">
                      <node concept="3cpWsn" id="w$" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="w_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="wA" role="33vP2m">
                          <node concept="1pGfFk" id="wB" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="wC" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="wD" role="37wK5m">
                              <property role="Xl_RC" value="1806979145068207912" />
                            </node>
                            <node concept="3clFbT" id="wE" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wy" role="3cqZAp">
                      <node concept="2OqwBi" id="wF" role="3clFbG">
                        <node concept="37vLTw" id="wG" role="2Oq$k0">
                          <ref role="3cqZAo" node="w$" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wI" role="37wK5m">
                            <property role="Xl_RC" value="classSpecifier" />
                          </node>
                          <node concept="37vLTw" id="wJ" role="37wK5m">
                            <ref role="3cqZAo" node="vR" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145068211176" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wz" role="3cqZAp">
                      <node concept="2OqwBi" id="wK" role="3clFbG">
                        <node concept="37vLTw" id="wL" role="2Oq$k0">
                          <ref role="3cqZAo" node="wk" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wN" role="37wK5m">
                            <ref role="3cqZAo" node="w$" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wc" role="lGtFl">
                <property role="6wLej" value="1806979145068177153" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="w9" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078644564" />
            <node concept="2OqwBi" id="wO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078646427" />
              <node concept="37vLTw" id="wQ" role="2Oq$k0">
                <ref role="3cqZAo" node="vR" resolve="specifier" />
                <uo k="s:originTrace" v="n:1806979145078645552" />
              </node>
              <node concept="2qgKlT" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                <uo k="s:originTrace" v="n:1806979145078648427" />
              </node>
            </node>
            <node concept="2OqwBi" id="wP" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078624599" />
              <node concept="1PxgMI" id="wS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078621033" />
                <node concept="chp4Y" id="wU" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078622810" />
                </node>
                <node concept="2OqwBi" id="wV" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078617857" />
                  <node concept="37vLTw" id="wW" role="2Oq$k0">
                    <ref role="3cqZAo" node="vR" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078617106" />
                  </node>
                  <node concept="1mfA1w" id="wX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078619838" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="wT" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078627668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3bZ5Sz" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="35c_gC" id="x2" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="x7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="9aQIb" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbS" id="x9" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145068122718" />
            <node concept="3cpWs6" id="xa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068122718" />
              <node concept="2ShNRf" id="xb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145068122718" />
                <node concept="1pGfFk" id="xc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145068122718" />
                  <node concept="2OqwBi" id="xd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                    <node concept="2OqwBi" id="xf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                      <node concept="2JrnkZ" id="xi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                        <node concept="37vLTw" id="xj" role="2JrQYb">
                          <ref role="3cqZAo" node="x3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145068122718" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="1rXfSq" id="xk" role="37wK5m">
                        <ref role="37wK5l" node="vH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="vJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbT" id="xp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3uibUv" id="vK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3uibUv" id="vL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3Tm1VV" id="vM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
  </node>
  <node concept="312cEu" id="xq">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5401033615058892581" />
    <node concept="3clFbW" id="xr" role="jymVt">
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3cqZAl" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3cqZAl" id="xA" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDeconstructingDeclarations" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="xG" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892582" />
        <node concept="3clFbJ" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058894804" />
          <node concept="3fqX7Q" id="xK" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615058897243" />
            <node concept="2OqwBi" id="xM" role="3fr31v">
              <uo k="s:originTrace" v="n:5401033615058897245" />
              <node concept="37vLTw" id="xN" role="2Oq$k0">
                <ref role="3cqZAo" node="xB" resolve="iDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615058897246" />
              </node>
              <node concept="2qgKlT" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
                <uo k="s:originTrace" v="n:5401033615058897247" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xL" role="3clFbx">
            <uo k="s:originTrace" v="n:5401033615058894806" />
            <node concept="2Gpval" id="xP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058897899" />
              <node concept="2GrKxI" id="xQ" role="2Gsz3X">
                <property role="TrG5h" value="var" />
                <uo k="s:originTrace" v="n:5401033615058897900" />
              </node>
              <node concept="2OqwBi" id="xR" role="2GsD0m">
                <uo k="s:originTrace" v="n:5401033615058899288" />
                <node concept="37vLTw" id="xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="iDeconstructingDeclarations" />
                  <uo k="s:originTrace" v="n:5401033615058898589" />
                </node>
                <node concept="3Tsc0h" id="xU" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
                  <uo k="s:originTrace" v="n:5401033615058900341" />
                </node>
              </node>
              <node concept="3clFbS" id="xS" role="2LFqv$">
                <uo k="s:originTrace" v="n:5401033615058897902" />
                <node concept="3clFbJ" id="xV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5401033615058900646" />
                  <node concept="2OqwBi" id="xW" role="3clFbw">
                    <uo k="s:originTrace" v="n:5401033615058905321" />
                    <node concept="2OqwBi" id="xY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058901833" />
                      <node concept="2GrUjf" id="y0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xQ" resolve="var" />
                        <uo k="s:originTrace" v="n:5401033615058900801" />
                      </node>
                      <node concept="3TrEf2" id="y1" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                        <uo k="s:originTrace" v="n:5401033615058903900" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="xZ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5401033615058907552" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xX" role="3clFbx">
                    <uo k="s:originTrace" v="n:5401033615058900648" />
                    <node concept="9aQIb" id="y2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5401033615058909146" />
                      <node concept="3clFbS" id="y3" role="9aQI4">
                        <node concept="3cpWs8" id="y5" role="3cqZAp">
                          <node concept="3cpWsn" id="y8" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="y9" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="ya" role="33vP2m">
                              <node concept="1pGfFk" id="yb" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="y6" role="3cqZAp">
                          <node concept="3cpWsn" id="yc" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="yd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ye" role="33vP2m">
                              <node concept="3VmV3z" id="yf" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yh" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yg" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="2GrUjf" id="yi" role="37wK5m">
                                  <ref role="2Gs0qQ" node="xQ" resolve="var" />
                                  <uo k="s:originTrace" v="n:5401033615058910910" />
                                </node>
                                <node concept="Xl_RD" id="yj" role="37wK5m">
                                  <property role="Xl_RC" value="superfluous underlying function" />
                                  <uo k="s:originTrace" v="n:5401033615058909219" />
                                </node>
                                <node concept="Xl_RD" id="yk" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yl" role="37wK5m">
                                  <property role="Xl_RC" value="5401033615058909146" />
                                </node>
                                <node concept="10Nm6u" id="ym" role="37wK5m" />
                                <node concept="37vLTw" id="yn" role="37wK5m">
                                  <ref role="3cqZAo" node="y8" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="y7" role="3cqZAp">
                          <node concept="3clFbS" id="yo" role="9aQI4">
                            <node concept="3cpWs8" id="yp" role="3cqZAp">
                              <node concept="3cpWsn" id="yu" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="yv" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="yw" role="33vP2m">
                                  <node concept="1pGfFk" id="yx" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="yy" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="yz" role="37wK5m">
                                      <property role="Xl_RC" value="5401033615058913452" />
                                    </node>
                                    <node concept="3clFbT" id="y$" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yq" role="3cqZAp">
                              <node concept="2OqwBi" id="y_" role="3clFbG">
                                <node concept="37vLTw" id="yA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yu" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yB" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yC" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="2GrUjf" id="yD" role="37wK5m">
                                    <ref role="2Gs0qQ" node="xQ" resolve="var" />
                                    <uo k="s:originTrace" v="n:5401033615058913997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yr" role="3cqZAp">
                              <node concept="2OqwBi" id="yE" role="3clFbG">
                                <node concept="37vLTw" id="yF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yu" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yG" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yH" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="10Nm6u" id="yI" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5401033615058914438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ys" role="3cqZAp">
                              <node concept="2OqwBi" id="yJ" role="3clFbG">
                                <node concept="37vLTw" id="yK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yu" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="yL" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="yM" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="359W_D" id="yN" role="37wK5m">
                                    <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                                    <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                                    <uo k="s:originTrace" v="n:5401033615058916252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="yt" role="3cqZAp">
                              <node concept="2OqwBi" id="yO" role="3clFbG">
                                <node concept="37vLTw" id="yP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yc" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="yQ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="yR" role="37wK5m">
                                    <ref role="3cqZAo" node="yu" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="y4" role="lGtFl">
                        <property role="6wLej" value="5401033615058909146" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3bZ5Sz" id="yS" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="35c_gC" id="yW" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="z1" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="9aQIb" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbS" id="z3" role="9aQI4">
            <uo k="s:originTrace" v="n:5401033615058892581" />
            <node concept="3cpWs6" id="z4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058892581" />
              <node concept="2ShNRf" id="z5" role="3cqZAk">
                <uo k="s:originTrace" v="n:5401033615058892581" />
                <node concept="1pGfFk" id="z6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5401033615058892581" />
                  <node concept="2OqwBi" id="z7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                    <node concept="2OqwBi" id="z9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="liA8E" id="zb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                      <node concept="2JrnkZ" id="zc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                        <node concept="37vLTw" id="zd" role="2JrQYb">
                          <ref role="3cqZAo" node="yX" resolve="argument" />
                          <uo k="s:originTrace" v="n:5401033615058892581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="za" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="1rXfSq" id="ze" role="37wK5m">
                        <ref role="37wK5l" node="xt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbT" id="zj" role="3cqZAk">
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3uibUv" id="xw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3uibUv" id="xx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
  </node>
  <node concept="312cEu" id="zk">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="zl" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="zt" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="zu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="zv" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="zw" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="zA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="zz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="zC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490342255" />
          <node concept="1PaTwC" id="zF" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490342256" />
            <node concept="3oM_SD" id="zG" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
              <uo k="s:originTrace" v="n:2830822894490342886" />
            </node>
            <node concept="3oM_SD" id="zH" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
              <uo k="s:originTrace" v="n:2830822894490343210" />
            </node>
            <node concept="3oM_SD" id="zI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490343935" />
            </node>
            <node concept="3oM_SD" id="zJ" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:2830822894490344131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490303180" />
          <node concept="2YIFZM" id="zK" role="3clFbG">
            <ref role="37wK5l" node="1Q" resolve="improveCall" />
            <ref role="1Pybhc" node="1P" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087564" />
            <node concept="3VmV3z" id="zL" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="zM" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490306643" />
              <node concept="1pGfFk" id="zR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490306644" />
                <node concept="37vLTw" id="zS" role="37wK5m">
                  <ref role="3cqZAo" node="zx" resolve="call" />
                  <uo k="s:originTrace" v="n:2830822894490306645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zN" role="37wK5m">
              <ref role="3cqZAo" node="zx" resolve="call" />
              <uo k="s:originTrace" v="n:2830822894490309634" />
            </node>
            <node concept="2OqwBi" id="zO" role="37wK5m">
              <uo k="s:originTrace" v="n:219803515060624471" />
              <node concept="37vLTw" id="zT" role="2Oq$k0">
                <ref role="3cqZAo" node="zx" resolve="call" />
                <uo k="s:originTrace" v="n:219803515060623559" />
              </node>
              <node concept="2qgKlT" id="zU" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:219803515060625453" />
              </node>
            </node>
            <node concept="1bVj0M" id="zP" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730493104" />
              <node concept="3clFbS" id="zV" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730493106" />
                <node concept="3clFbF" id="zW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730494399" />
                  <node concept="2OqwBi" id="zX" role="3clFbG">
                    <uo k="s:originTrace" v="n:7162518405730498678" />
                    <node concept="2OqwBi" id="zY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7162518405730495635" />
                      <node concept="37vLTw" id="$0" role="2Oq$k0">
                        <ref role="3cqZAo" node="zx" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730494398" />
                      </node>
                      <node concept="2yIwOk" id="$1" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7162518405730497124" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zZ" role="2OqNvi">
                      <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                      <uo k="s:originTrace" v="n:7162518405730500081" />
                      <node concept="37vLTw" id="$2" role="37wK5m">
                        <ref role="3cqZAo" node="zx" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730500647" />
                      </node>
                      <node concept="37vLTw" id="$3" role="37wK5m">
                        <ref role="3cqZAo" node="zx" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730501181" />
                      </node>
                      <node concept="2OqwBi" id="$4" role="37wK5m">
                        <uo k="s:originTrace" v="n:4282203501226311304" />
                        <node concept="37vLTw" id="$5" role="2Oq$k0">
                          <ref role="3cqZAo" node="zx" resolve="call" />
                          <uo k="s:originTrace" v="n:4282203501226310361" />
                        </node>
                        <node concept="2NL2c5" id="$6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4282203501226312887" />
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
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="$7" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="$8" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="$b" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="$g" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="$i" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="$j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="$k" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="$l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="$m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="$o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="$q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="$r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="$s" role="2JrQYb">
                          <ref role="3cqZAo" node="$c" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="$t" role="37wK5m">
                        <ref role="37wK5l" node="zn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="$f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="zp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="$y" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$v" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="zq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="zr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="$z">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145069937237" />
    <node concept="3clFbW" id="$$" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3cqZAl" id="$I" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3cqZAl" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInheritExplicitly" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="$P" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937238" />
        <node concept="3cpWs8" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069951379" />
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="hasClass" />
            <uo k="s:originTrace" v="n:1806979145069951382" />
            <node concept="10P_77" id="$V" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145069951377" />
            </node>
            <node concept="3clFbT" id="$W" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145069952333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069945021" />
          <node concept="2GrKxI" id="$X" role="2Gsz3X">
            <property role="TrG5h" value="supertype" />
            <uo k="s:originTrace" v="n:1806979145069945026" />
          </node>
          <node concept="2OqwBi" id="$Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:1806979145069947435" />
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="iInheritExplicitly" />
              <uo k="s:originTrace" v="n:1806979145069945737" />
            </node>
            <node concept="3Tsc0h" id="_1" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:1806979145069950049" />
            </node>
          </node>
          <node concept="3clFbS" id="$Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:1806979145069945036" />
            <node concept="3cpWs8" id="_2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069955516" />
              <node concept="3cpWsn" id="_4" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <uo k="s:originTrace" v="n:1806979145069955517" />
                <node concept="10P_77" id="_5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1806979145069955077" />
                </node>
                <node concept="2OqwBi" id="_6" role="33vP2m">
                  <uo k="s:originTrace" v="n:1806979145069955518" />
                  <node concept="2GrUjf" id="_7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="$X" resolve="supertype" />
                    <uo k="s:originTrace" v="n:1806979145069955519" />
                  </node>
                  <node concept="2qgKlT" id="_8" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                    <uo k="s:originTrace" v="n:1806979145069955520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069952657" />
              <node concept="1Wc70l" id="_9" role="3clFbw">
                <uo k="s:originTrace" v="n:1806979145069959403" />
                <node concept="37vLTw" id="_c" role="3uHU7w">
                  <ref role="3cqZAo" node="$U" resolve="hasClass" />
                  <uo k="s:originTrace" v="n:1806979145069960236" />
                </node>
                <node concept="37vLTw" id="_d" role="3uHU7B">
                  <ref role="3cqZAo" node="_4" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069955521" />
                </node>
              </node>
              <node concept="3clFbS" id="_a" role="3clFbx">
                <uo k="s:originTrace" v="n:1806979145069952659" />
                <node concept="9aQIb" id="_e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069960645" />
                  <node concept="3clFbS" id="_g" role="9aQI4">
                    <node concept="3cpWs8" id="_i" role="3cqZAp">
                      <node concept="3cpWsn" id="_k" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="_l" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="_m" role="33vP2m">
                          <node concept="1pGfFk" id="_n" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_j" role="3cqZAp">
                      <node concept="3cpWsn" id="_o" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="_p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="_q" role="33vP2m">
                          <node concept="3VmV3z" id="_r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="_t" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="_u" role="37wK5m">
                              <ref role="2Gs0qQ" node="$X" resolve="supertype" />
                              <uo k="s:originTrace" v="n:1806979145081577859" />
                            </node>
                            <node concept="Xl_RD" id="_v" role="37wK5m">
                              <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                              <uo k="s:originTrace" v="n:1806979145069939660" />
                            </node>
                            <node concept="Xl_RD" id="_w" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_x" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069960645" />
                            </node>
                            <node concept="10Nm6u" id="_y" role="37wK5m" />
                            <node concept="37vLTw" id="_z" role="37wK5m">
                              <ref role="3cqZAo" node="_k" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_h" role="lGtFl">
                    <property role="6wLej" value="1806979145069960645" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="_f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069968981" />
                </node>
              </node>
              <node concept="3eNFk2" id="_b" role="3eNLev">
                <uo k="s:originTrace" v="n:1806979145069965006" />
                <node concept="37vLTw" id="_$" role="3eO9$A">
                  <ref role="3cqZAo" node="_4" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069966077" />
                </node>
                <node concept="3clFbS" id="__" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1806979145069965008" />
                  <node concept="3clFbF" id="_A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1806979145069966425" />
                    <node concept="37vLTI" id="_B" role="3clFbG">
                      <uo k="s:originTrace" v="n:1806979145069967839" />
                      <node concept="3clFbT" id="_C" role="37vLTx">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:1806979145069968592" />
                      </node>
                      <node concept="37vLTw" id="_D" role="37vLTJ">
                        <ref role="3cqZAo" node="$U" resolve="hasClass" />
                        <uo k="s:originTrace" v="n:1806979145069966424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3bZ5Sz" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="35c_gC" id="_I" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="_N" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="9aQIb" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbS" id="_P" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145069937237" />
            <node concept="3cpWs6" id="_Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069937237" />
              <node concept="2ShNRf" id="_R" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145069937237" />
                <node concept="1pGfFk" id="_S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145069937237" />
                  <node concept="2OqwBi" id="_T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                    <node concept="2OqwBi" id="_V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="liA8E" id="_X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                      <node concept="2JrnkZ" id="_Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                        <node concept="37vLTw" id="_Z" role="2JrQYb">
                          <ref role="3cqZAo" node="_J" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145069937237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="1rXfSq" id="A0" role="37wK5m">
                        <ref role="37wK5l" node="$A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="$C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbT" id="A5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A2" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="A3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3uibUv" id="$D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3uibUv" id="$E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3Tm1VV" id="$F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
  </node>
  <node concept="312cEu" id="A6">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="A7" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="Ai" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="Ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="Ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="As" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="3SKdUt" id="Au" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067945764" />
              <node concept="1PaTwC" id="Aw" role="1aUNEU">
                <uo k="s:originTrace" v="n:1389314048067945765" />
                <node concept="3oM_SD" id="Ax" role="1PaTwD">
                  <property role="3oM_SC" value="Warning" />
                  <uo k="s:originTrace" v="n:1389314048067945924" />
                </node>
                <node concept="3oM_SD" id="Ay" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1389314048067946407" />
                </node>
                <node concept="3oM_SD" id="Az" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:1389314048067946594" />
                </node>
                <node concept="3oM_SD" id="A$" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                  <uo k="s:originTrace" v="n:1389314048067946809" />
                </node>
                <node concept="3oM_SD" id="A_" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067946948" />
                </node>
                <node concept="3oM_SD" id="AA" role="1PaTwD">
                  <property role="3oM_SC" value="irrelevant" />
                  <uo k="s:originTrace" v="n:1389314048067947115" />
                </node>
                <node concept="3oM_SD" id="AB" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                  <uo k="s:originTrace" v="n:1389314048067947544" />
                </node>
                <node concept="3oM_SD" id="AC" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:1389314048067947845" />
                </node>
                <node concept="3oM_SD" id="AD" role="1PaTwD">
                  <property role="3oM_SC" value="dataflow" />
                  <uo k="s:originTrace" v="n:1389314048067948018" />
                </node>
                <node concept="3oM_SD" id="AE" role="1PaTwD">
                  <property role="3oM_SC" value="(could" />
                  <uo k="s:originTrace" v="n:1389314048067948427" />
                </node>
                <node concept="3oM_SD" id="AF" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067948838" />
                </node>
                <node concept="3oM_SD" id="AG" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                  <uo k="s:originTrace" v="n:1389314048067948991" />
                </node>
                <node concept="3oM_SD" id="AH" role="1PaTwD">
                  <property role="3oM_SC" value="later)," />
                  <uo k="s:originTrace" v="n:1389314048067949588" />
                </node>
                <node concept="3oM_SD" id="AI" role="1PaTwD">
                  <property role="3oM_SC" value="kept" />
                  <uo k="s:originTrace" v="n:1389314048067950161" />
                </node>
                <node concept="3oM_SD" id="AJ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:1389314048067950372" />
                </node>
                <node concept="3oM_SD" id="AK" role="1PaTwD">
                  <property role="3oM_SC" value="quickfixes" />
                  <uo k="s:originTrace" v="n:1389314048067950507" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Av" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067943414" />
              <node concept="3clFbS" id="AL" role="9aQI4">
                <node concept="3cpWs8" id="AN" role="3cqZAp">
                  <node concept="3cpWsn" id="AR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="AS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="AT" role="33vP2m">
                      <node concept="1pGfFk" id="AU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AO" role="3cqZAp">
                  <node concept="3cpWsn" id="AV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="AW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="AX" role="33vP2m">
                      <node concept="3VmV3z" id="AY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="B0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="B1" role="37wK5m">
                          <ref role="3cqZAo" node="Aj" resolve="decl" />
                          <uo k="s:originTrace" v="n:1389314048067943424" />
                        </node>
                        <node concept="Xl_RD" id="B2" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:1389314048067943425" />
                        </node>
                        <node concept="Xl_RD" id="B3" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="B4" role="37wK5m">
                          <property role="Xl_RC" value="1389314048067943414" />
                        </node>
                        <node concept="10Nm6u" id="B5" role="37wK5m" />
                        <node concept="37vLTw" id="B6" role="37wK5m">
                          <ref role="3cqZAo" node="AR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="AP" role="3cqZAp">
                  <node concept="3clFbS" id="B7" role="9aQI4">
                    <node concept="3cpWs8" id="B8" role="3cqZAp">
                      <node concept="3cpWsn" id="Bb" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Bc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Bd" role="33vP2m">
                          <node concept="1pGfFk" id="Be" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Bf" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Bg" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943416" />
                            </node>
                            <node concept="3clFbT" id="Bh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="B9" role="3cqZAp">
                      <node concept="2OqwBi" id="Bi" role="3clFbG">
                        <node concept="37vLTw" id="Bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bb" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Bk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Bl" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="Bm" role="37wK5m">
                            <ref role="3cqZAo" node="Aj" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ba" role="3cqZAp">
                      <node concept="2OqwBi" id="Bn" role="3clFbG">
                        <node concept="37vLTw" id="Bo" role="2Oq$k0">
                          <ref role="3cqZAo" node="AV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Bp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Bq" role="37wK5m">
                            <ref role="3cqZAo" node="Bb" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="AQ" role="3cqZAp">
                  <node concept="3clFbS" id="Br" role="9aQI4">
                    <node concept="3cpWs8" id="Bs" role="3cqZAp">
                      <node concept="3cpWsn" id="Bw" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Bx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="By" role="33vP2m">
                          <node concept="1pGfFk" id="Bz" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="B$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="B_" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943419" />
                            </node>
                            <node concept="3clFbT" id="BA" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bt" role="3cqZAp">
                      <node concept="2OqwBi" id="BB" role="3clFbG">
                        <node concept="37vLTw" id="BC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bw" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="BD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="BE" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="BF" role="37wK5m">
                            <ref role="3cqZAo" node="Aj" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bu" role="3cqZAp">
                      <node concept="2OqwBi" id="BG" role="3clFbG">
                        <node concept="37vLTw" id="BH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bw" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="BI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="BJ" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="BK" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:1389314048067943423" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bv" role="3cqZAp">
                      <node concept="2OqwBi" id="BL" role="3clFbG">
                        <node concept="37vLTw" id="BM" role="2Oq$k0">
                          <ref role="3cqZAo" node="AV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="BN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="BO" role="37wK5m">
                            <ref role="3cqZAo" node="Bw" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="AM" role="lGtFl">
                <property role="6wLej" value="1389314048067943414" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="At" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="BP" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="BT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aj" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="BU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="BS" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="BQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="BV" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="BX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="BZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aj" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="C0" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="BY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="BW" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="C1" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="C2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="C4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Aj" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="C5" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="C3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="C6" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                      <uo k="s:originTrace" v="n:6013275720582968720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="C7" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="Cb" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="Cg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="Cd" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="Ci" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="Cj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="Ck" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="Cl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="Cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="Co" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="Cq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="Cr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="Cs" role="2JrQYb">
                          <ref role="3cqZAo" node="Cc" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="Ct" role="37wK5m">
                        <ref role="37wK5l" node="A9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ce" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="Ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="Cu" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="Cy" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cv" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="Cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="Ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="Ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="Ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="Cz">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="check_ReceiverType_Usage_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3152810901740458081" />
    <node concept="3clFbW" id="C$" role="jymVt">
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3cqZAl" id="CI" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3cqZAl" id="CJ" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="CP" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="CQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458082" />
        <node concept="3clFbJ" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740460686" />
          <node concept="3clFbS" id="CT" role="3clFbx">
            <uo k="s:originTrace" v="n:3152810901740460688" />
            <node concept="3cpWs8" id="CV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740493310" />
              <node concept="3cpWsn" id="CX" role="3cpWs9">
                <property role="TrG5h" value="parentNode" />
                <uo k="s:originTrace" v="n:3152810901740493311" />
                <node concept="3Tqbb2" id="CY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3152810901740492846" />
                </node>
                <node concept="2OqwBi" id="CZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:3152810901740497070" />
                  <node concept="37vLTw" id="D0" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740495714" />
                  </node>
                  <node concept="1mfA1w" id="D1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3152810901740499660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740481392" />
              <node concept="3clFbS" id="D2" role="3clFbx">
                <uo k="s:originTrace" v="n:3152810901740481394" />
                <node concept="9aQIb" id="D4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3152810901740506414" />
                  <node concept="3clFbS" id="D5" role="9aQI4">
                    <node concept="3cpWs8" id="D7" role="3cqZAp">
                      <node concept="3cpWsn" id="D9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Da" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Db" role="33vP2m">
                          <node concept="1pGfFk" id="Dc" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="D8" role="3cqZAp">
                      <node concept="3cpWsn" id="Dd" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="De" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Df" role="33vP2m">
                          <node concept="3VmV3z" id="Dg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Di" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dj" role="37wK5m">
                              <ref role="3cqZAo" node="CK" resolve="receiverType" />
                              <uo k="s:originTrace" v="n:3152810901740529717" />
                            </node>
                            <node concept="3cpWs3" id="Dk" role="37wK5m">
                              <uo k="s:originTrace" v="n:3152810901740510860" />
                              <node concept="2OqwBi" id="Dp" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3152810901740517651" />
                                <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3152810901740512363" />
                                  <node concept="37vLTw" id="Dt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CK" resolve="receiverType" />
                                    <uo k="s:originTrace" v="n:3152810901740511204" />
                                  </node>
                                  <node concept="3TrEf2" id="Du" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                                    <uo k="s:originTrace" v="n:3152810901740515211" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="Ds" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  <uo k="s:originTrace" v="n:3152810901740519768" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Dq" role="3uHU7w">
                                <property role="Xl_RC" value=" cannot be used as an standalone expression" />
                                <uo k="s:originTrace" v="n:3152810901740506881" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dl" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dm" role="37wK5m">
                              <property role="Xl_RC" value="3152810901740506414" />
                            </node>
                            <node concept="10Nm6u" id="Dn" role="37wK5m" />
                            <node concept="37vLTw" id="Do" role="37wK5m">
                              <ref role="3cqZAo" node="D9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="D6" role="lGtFl">
                    <property role="6wLej" value="3152810901740506414" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="D3" role="3clFbw">
                <uo k="s:originTrace" v="n:3152810901740502433" />
                <node concept="3fqX7Q" id="Dv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3152810901740505083" />
                  <node concept="2OqwBi" id="Dx" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505085" />
                    <node concept="37vLTw" id="Dy" role="2Oq$k0">
                      <ref role="3cqZAo" node="CX" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505086" />
                    </node>
                    <node concept="1mIQ4w" id="Dz" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505087" />
                      <node concept="chp4Y" id="D$" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505088" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Dw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3152810901740505839" />
                  <node concept="2OqwBi" id="D_" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505841" />
                    <node concept="37vLTw" id="DA" role="2Oq$k0">
                      <ref role="3cqZAo" node="CX" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505842" />
                    </node>
                    <node concept="1mIQ4w" id="DB" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505843" />
                      <node concept="chp4Y" id="DC" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505844" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="CU" role="3clFbw">
            <uo k="s:originTrace" v="n:3152810901740472199" />
            <node concept="2OqwBi" id="DD" role="3fr31v">
              <uo k="s:originTrace" v="n:3152810901740472201" />
              <node concept="2OqwBi" id="DE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3152810901740472202" />
                <node concept="2OqwBi" id="DG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3152810901740472203" />
                  <node concept="37vLTw" id="DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740472204" />
                  </node>
                  <node concept="3TrEf2" id="DJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                    <uo k="s:originTrace" v="n:3152810901740472205" />
                  </node>
                </node>
                <node concept="2yIwOk" id="DH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3152810901740472206" />
                </node>
              </node>
              <node concept="2qgKlT" id="DF" role="2OqNvi">
                <ref role="37wK5l" to="hez:2J12cYi1t5p" resolve="isExpression" />
                <uo k="s:originTrace" v="n:3152810901740472207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3bZ5Sz" id="DK" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3clFbS" id="DL" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="35c_gC" id="DO" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="37vLTG" id="DP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="DT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="9aQIb" id="DU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbS" id="DV" role="9aQI4">
            <uo k="s:originTrace" v="n:3152810901740458081" />
            <node concept="3cpWs6" id="DW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740458081" />
              <node concept="2ShNRf" id="DX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3152810901740458081" />
                <node concept="1pGfFk" id="DY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3152810901740458081" />
                  <node concept="2OqwBi" id="DZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                    <node concept="2OqwBi" id="E1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="liA8E" id="E3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                      <node concept="2JrnkZ" id="E4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                        <node concept="37vLTw" id="E5" role="2JrQYb">
                          <ref role="3cqZAo" node="DP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3152810901740458081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="1rXfSq" id="E6" role="37wK5m">
                        <ref role="37wK5l" node="CA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="DS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="CC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbT" id="Eb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E8" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="E9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3uibUv" id="CD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3uibUv" id="CE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3Tm1VV" id="CF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
  </node>
  <node concept="312cEu" id="Ec">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="Ed" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="Em" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="En" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="Eo" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="Eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="Ew" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="Es" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="Ey" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="E_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="EA" role="9aQI4">
                <node concept="3cpWs8" id="EC" role="3cqZAp">
                  <node concept="3cpWsn" id="EF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="EG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EH" role="33vP2m">
                      <node concept="1pGfFk" id="EI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ED" role="3cqZAp">
                  <node concept="3cpWsn" id="EJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EL" role="33vP2m">
                      <node concept="3VmV3z" id="EM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="EP" role="37wK5m">
                          <ref role="3cqZAo" node="Ep" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="EQ" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="ER" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ES" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="ET" role="37wK5m" />
                        <node concept="37vLTw" id="EU" role="37wK5m">
                          <ref role="3cqZAo" node="EF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="EE" role="3cqZAp">
                  <node concept="3clFbS" id="EV" role="9aQI4">
                    <node concept="3cpWs8" id="EW" role="3cqZAp">
                      <node concept="3cpWsn" id="EZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="F0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="F1" role="33vP2m">
                          <node concept="1pGfFk" id="F2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="F3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="F4" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="F5" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EX" role="3cqZAp">
                      <node concept="2OqwBi" id="F6" role="3clFbG">
                        <node concept="37vLTw" id="F7" role="2Oq$k0">
                          <ref role="3cqZAo" node="EZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="F8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="F9" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="Fa" role="37wK5m">
                            <ref role="3cqZAo" node="Ep" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EY" role="3cqZAp">
                      <node concept="2OqwBi" id="Fb" role="3clFbG">
                        <node concept="37vLTw" id="Fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="EJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Fd" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Fe" role="37wK5m">
                            <ref role="3cqZAo" node="EZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EB" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ez" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="Ff" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="Fg" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="Fh" role="9aQI4">
                  <node concept="3cpWs8" id="Fj" role="3cqZAp">
                    <node concept="3cpWsn" id="Fl" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Fm" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Fn" role="33vP2m">
                        <node concept="1pGfFk" id="Fo" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Fk" role="3cqZAp">
                    <node concept="3cpWsn" id="Fp" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Fq" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Fr" role="33vP2m">
                        <node concept="3VmV3z" id="Fs" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Fu" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ft" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Fv" role="37wK5m">
                            <ref role="3cqZAo" node="Ep" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="Fw" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="Fx" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Fy" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="Fz" role="37wK5m" />
                          <node concept="37vLTw" id="F$" role="37wK5m">
                            <ref role="3cqZAo" node="Fl" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Fi" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E$" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="FB" role="2Oq$k0">
                <ref role="3cqZAo" node="Ep" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="FC" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="FD" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="FE" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="FH" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="FM" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="FJ" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="FO" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="FP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="FQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="FR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="FS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="FU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="FW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="FX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="FY" role="2JrQYb">
                          <ref role="3cqZAo" node="FI" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="FZ" role="37wK5m">
                        <ref role="37wK5l" node="Ef" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="FL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="G4" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G1" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="G2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="Ei" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="Ej" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="Ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="G5">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="G6" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="Gf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="Gg" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="Gh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gd" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="Ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="G7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="Gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="Gl" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="Gp" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="Gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="G8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="Gr" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="Gw" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="Gx" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="G$" role="1eOMHV">
                <node concept="3Tqbb2" id="G_" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="GA" role="10QFUP">
                  <node concept="3cmrfG" id="GB" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GC" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GD" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="GE" role="1Ez5kq">
                      <node concept="3uibUv" id="GG" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GF" role="1EMhIo">
                      <ref role="1HBi2w" node="G5" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="Gy" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="GH" role="1eOMHV">
                <node concept="3Tqbb2" id="GI" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="GJ" role="10QFUP">
                  <node concept="3cmrfG" id="GK" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GL" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GM" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="GN" role="1Ez5kq">
                      <node concept="3uibUv" id="GP" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GO" role="1EMhIo">
                      <ref role="1HBi2w" node="G5" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="Gz" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="GQ" role="1eOMHV">
                <node concept="3uibUv" id="GR" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="GS" role="10QFUP">
                  <node concept="3cmrfG" id="GT" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GU" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GV" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="GW" role="1Ez5kq">
                      <node concept="3uibUv" id="GY" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GX" role="1EMhIo">
                      <ref role="1HBi2w" node="G5" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gs" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="Gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="GZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="Gb" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
</model>

