<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8eec27(checkpoints/jetbrains.mps.core.xml.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlElement_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRefValue_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlTextValue_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlAttribute_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlContent_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCDATA_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCommentLine_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRef_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlText_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRef_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="1nCR9W" id="1o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRefValue_Constraints" />
                  <node concept="3uibUv" id="1p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1q" role="1pnPq1">
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="1nCR9W" id="1t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlValuePart_Constraints" />
                  <node concept="3uibUv" id="1u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1r" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="1nCR9W" id="1y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlWhitespace_Constraints" />
                  <node concept="3uibUv" id="1z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="1nCR9W" id="1B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDoctypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="1C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="1nCR9W" id="1G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlExternalId_Constraints" />
                  <node concept="3uibUv" id="1H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="1nCR9W" id="1L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDeclaration_Constraints" />
                  <node concept="3uibUv" id="1M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3cqZAk">
            <node concept="1pGfFk" id="1O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1P" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1Q">
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlAttribute$ll" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="26" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="2a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="1Z" role="jymVt">
      <property role="TrG5h" value="AttrName_Property" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="2b" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="2k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="2l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$omjx" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="2q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1adDum" id="2r" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="2v" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2m" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="2p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="2F" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="2I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="2J" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="2K" role="33vP2m">
                <ref role="37wK5l" node="2d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="2L" role="37wK5m">
                  <ref role="3cqZAo" node="2z" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="2M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="2O" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="2Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="2R" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="2T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="2U" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="2V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2P" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="2Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="30" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="31" role="3uHU7B">
                  <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="32" role="3fr31v">
                  <ref role="3cqZAo" node="2I" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="33" role="3clFbG">
              <ref role="3cqZAo" node="2I" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="2d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="39" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="36" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="3c" role="3clFbG">
              <ref role="37wK5l" node="om" resolve="isName" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="3d" role="37wK5m">
                <ref role="3cqZAo" node="35" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="2f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3uibUv" id="3o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3uibUv" id="3q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="3uibUv" id="3r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="3s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="3uibUv" id="3t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="3uibUv" id="3u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1BaE9c" id="3y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="attrName$omjx" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2YIFZM" id="3$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="1adDum" id="3_" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3A" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3B" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df3L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3C" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df6L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="Xl_RD" id="3D" role="37wK5m">
                    <property role="Xl_RC" value="attrName" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3z" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1pGfFk" id="3E" role="2ShVmc">
                  <ref role="37wK5l" node="2b" resolve="XmlAttribute_Constraints.AttrName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="Xjq3P" id="3F" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="37vLTw" id="3G" role="3clFbG">
            <ref role="3cqZAo" node="3n" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948985398" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3clFbW" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3cqZAl" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="XkiVB" id="3R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1BaE9c" id="3S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCDATA$3U" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2YIFZM" id="3T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1adDum" id="3U" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="3V" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="3W" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549487aL" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="Xl_RD" id="3X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="312cEu" id="3M" role="jymVt">
      <property role="TrG5h" value="Content_Property" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cqZAl" id="43" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm1VV" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="XkiVB" id="47" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="1BaE9c" id="48" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$Ce5_" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="2YIFZM" id="4d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1adDum" id="4e" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4f" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4g" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c549487aL" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4h" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9b2633L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="Xl_RD" id="4i" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="49" role="37wK5m">
              <ref role="3cqZAo" node="46" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="4a" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="4b" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="4c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="4l" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="4r" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbS" id="4p" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWs8" id="4u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3cpWsn" id="4x" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="10P_77" id="4y" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1rXfSq" id="4z" role="33vP2m">
                <ref role="37wK5l" node="40" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="4$" role="37wK5m">
                  <ref role="3cqZAo" node="4m" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="2YIFZM" id="4_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbS" id="4B" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3clFbF" id="4D" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2OqwBi" id="4E" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="liA8E" id="4G" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                    <node concept="2ShNRf" id="4H" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396948985398" />
                      <node concept="1pGfFk" id="4I" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396948985398" />
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="1622293396948985400" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4C" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3y3z36" id="4L" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="10Nm6u" id="4N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="37vLTw" id="4O" role="3uHU7B">
                  <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4M" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="4P" role="3fr31v">
                  <ref role="3cqZAo" node="4x" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="4Q" role="3clFbG">
              <ref role="3cqZAo" node="4x" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="2YIFZL" id="40" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="4W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="4S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="10P_77" id="4T" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="4U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985401" />
          <node concept="3clFbF" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985402" />
            <node concept="2YIFZM" id="4Z" role="3clFbG">
              <ref role="37wK5l" node="oy" resolve="isCDATA" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396948985440" />
              <node concept="37vLTw" id="50" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396948985441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="42" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3Tmbuc" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3uibUv" id="5d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="3uibUv" id="5e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="3uibUv" id="5g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1BaE9c" id="5l" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="content$Ce5_" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2YIFZM" id="5n" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="1adDum" id="5o" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5p" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5q" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c549487aL" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5r" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9b2633L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="Xl_RD" id="5s" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5m" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1pGfFk" id="5t" role="2ShVmc">
                  <ref role="37wK5l" node="3Y" resolve="XmlCDATA_Constraints.Content_Property" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="Xjq3P" id="5u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="37vLTw" id="5v" role="3clFbG">
            <ref role="3cqZAo" node="5a" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177216002" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="XkiVB" id="5E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1BaE9c" id="5F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRefValue$ZC" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2YIFZM" id="5G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffed7feL" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="312cEu" id="5_" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3clFbW" id="5L" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cqZAl" id="5Q" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="5S" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="XkiVB" id="5U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="1BaE9c" id="5V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$OD8V" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="2YIFZM" id="60" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="62" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="63" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed7feL" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="64" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed806L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="Xl_RD" id="65" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5W" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="5X" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="5Y" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="5Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="67" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="6e" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="6f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWs8" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3cpWsn" id="6k" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="10P_77" id="6l" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1rXfSq" id="6m" role="33vP2m">
                <ref role="37wK5l" node="5N" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="6n" role="37wK5m">
                  <ref role="3cqZAo" node="69" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="2YIFZM" id="6o" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="6p" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbS" id="6q" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3clFbF" id="6s" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2OqwBi" id="6t" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="6u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="liA8E" id="6v" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                    <node concept="2ShNRf" id="6w" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177216002" />
                      <node concept="1pGfFk" id="6x" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177216002" />
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177216067" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6r" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3y3z36" id="6$" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="10Nm6u" id="6A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="37vLTw" id="6B" role="3uHU7B">
                  <ref role="3cqZAo" node="6b" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6_" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="6C" role="3fr31v">
                  <ref role="3cqZAo" node="6k" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="6D" role="3clFbG">
              <ref role="3cqZAo" node="6k" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="2YIFZL" id="5N" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="37vLTG" id="6E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="6J" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="6F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="6K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="10P_77" id="6G" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="6I" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216068" />
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216069" />
            <node concept="2YIFZM" id="6M" role="3clFbG">
              <ref role="37wK5l" node="o_" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177216070" />
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177216071" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="5P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1BaE9c" id="78" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$OD8V" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2YIFZM" id="7a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="1adDum" id="7b" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed7feL" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7e" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed806L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" node="5L" resolve="XmlCharRefValue_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="6X" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177199799" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1BaE9c" id="7u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRef$VD" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffe9886L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="312cEu" id="7o" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3clFbW" id="7$" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cqZAl" id="7D" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm1VV" id="7E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="7F" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="XkiVB" id="7H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="1BaE9c" id="7I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$BCZv" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="2YIFZM" id="7N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9886L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9887L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="Xl_RD" id="7S" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="7G" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="7K" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="7M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="7T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="7U" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="7V" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="37vLTG" id="7W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="81" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="7X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="82" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="83" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbS" id="7Z" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWs8" id="84" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3cpWsn" id="87" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="10P_77" id="88" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1rXfSq" id="89" role="33vP2m">
                <ref role="37wK5l" node="7A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="8a" role="37wK5m">
                  <ref role="3cqZAo" node="7W" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="2YIFZM" id="8b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="7X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbS" id="8d" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3clFbF" id="8f" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2OqwBi" id="8g" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="8h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="liA8E" id="8i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                    <node concept="2ShNRf" id="8j" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177199799" />
                      <node concept="1pGfFk" id="8k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177199799" />
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177199801" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8e" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3y3z36" id="8n" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="10Nm6u" id="8p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="37vLTw" id="8q" role="3uHU7B">
                  <ref role="3cqZAo" node="7Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8o" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="8r" role="3fr31v">
                  <ref role="3cqZAo" node="87" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="8s" role="3clFbG">
              <ref role="3cqZAo" node="87" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="2YIFZL" id="7A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="37vLTG" id="8t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="8y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="8u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="8z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="10P_77" id="8v" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="8w" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="8x" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199802" />
          <node concept="3clFbF" id="8$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199803" />
            <node concept="2YIFZM" id="8_" role="3clFbG">
              <ref role="37wK5l" node="o_" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177199814" />
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177199815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="7C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3Tmbuc" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3uibUv" id="8N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="3uibUv" id="8O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
            <node concept="2ShNRf" id="8M" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1pGfFk" id="8P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="3uibUv" id="8Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="3uibUv" id="8R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1BaE9c" id="8V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$BCZv" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2YIFZM" id="8X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="1adDum" id="8Y" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="8Z" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="90" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9886L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="91" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9887L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="Xl_RD" id="92" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8W" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1pGfFk" id="93" role="2ShVmc">
                  <ref role="37wK5l" node="7$" resolve="XmlCharRef_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="Xjq3P" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="37vLTw" id="95" role="3clFbG">
            <ref role="3cqZAo" node="8K" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949036131" />
    <node concept="3Tm1VV" id="97" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="XkiVB" id="9g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1BaE9c" id="9h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCommentLine$S9" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2YIFZM" id="9i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9bec5eL" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="312cEu" id="9b" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3clFbW" id="9n" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cqZAl" id="9s" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="XkiVB" id="9w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="1BaE9c" id="9x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$2Bfv" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="2YIFZM" id="9A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5eL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5fL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9y" role="37wK5m">
              <ref role="3cqZAo" node="9v" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="9z" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="9_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="9G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="9H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="9I" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="9O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="9P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="9Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbS" id="9M" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWs8" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3cpWsn" id="9U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="10P_77" id="9V" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1rXfSq" id="9W" role="33vP2m">
                <ref role="37wK5l" node="9p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="9X" role="37wK5m">
                  <ref role="3cqZAo" node="9J" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="2YIFZM" id="9Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9S" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbS" id="a0" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3clFbF" id="a2" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2OqwBi" id="a3" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="a4" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="liA8E" id="a5" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                    <node concept="2ShNRf" id="a6" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949036131" />
                      <node concept="1pGfFk" id="a7" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949036131" />
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949036133" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a1" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3y3z36" id="aa" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="10Nm6u" id="ac" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="37vLTw" id="ad" role="3uHU7B">
                  <ref role="3cqZAo" node="9L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ab" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="ae" role="3fr31v">
                  <ref role="3cqZAo" node="9U" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="af" role="3clFbG">
              <ref role="3cqZAo" node="9U" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="2YIFZL" id="9p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="37vLTG" id="ag" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="al" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="am" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="10P_77" id="ai" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="aj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="ak" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036134" />
          <node concept="3clFbF" id="an" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036135" />
            <node concept="2YIFZM" id="ao" role="3clFbG">
              <ref role="37wK5l" node="ou" resolve="isCommentText" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396949036137" />
              <node concept="37vLTw" id="ap" role="37wK5m">
                <ref role="3cqZAo" node="ah" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949036138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="9r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3Tmbuc" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3uibUv" id="aA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="3uibUv" id="aB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1pGfFk" id="aC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="3uibUv" id="aD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="3uibUv" id="aE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1BaE9c" id="aI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$2Bfv" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2YIFZM" id="aK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="1adDum" id="aL" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="aM" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="aN" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5eL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="aO" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5fL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="Xl_RD" id="aP" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1pGfFk" id="aQ" role="2ShVmc">
                  <ref role="37wK5l" node="9n" resolve="XmlCommentLine_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="Xjq3P" id="aR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="37vLTw" id="aS" role="3clFbG">
            <ref role="3cqZAo" node="az" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948983511" />
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3clFbW" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
      <node concept="3cqZAl" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="XkiVB" id="b1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
          <node concept="1BaE9c" id="b2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlContent$Mu" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
            <node concept="2YIFZM" id="b3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948983511" />
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="b5" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="b6" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486bL" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
    </node>
    <node concept="2tJIrI" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3374336260036066420" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3cqZAl" id="bf" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="XkiVB" id="bi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1BaE9c" id="bj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDeclaration$13" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2YIFZM" id="bk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1adDum" id="bl" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="bm" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="bn" role="37wK5m">
                <property role="1adDun" value="0x4890619bb401ef6eL" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3Tmbuc" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="2ShNRf" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="YeOm9" id="bx" role="2ShVmc">
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1Y3b0j" id="by" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
                <node concept="3Tm1VV" id="bz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3clFb_" id="b$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                  <node concept="3Tm1VV" id="bB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="2AHcQZ" id="bC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3uibUv" id="bD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="37vLTG" id="bE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="bH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="bI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bG" role="3clF47">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3cpWs8" id="bL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3cpWsn" id="bQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="10P_77" id="bR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                        </node>
                        <node concept="1rXfSq" id="bS" role="33vP2m">
                          <ref role="37wK5l" node="be" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="bZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="c0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="c1" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="c2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="c3" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="c4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbJ" id="bN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3clFbS" id="c5" role="3clFbx">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3clFbF" id="c7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="c8" role="3clFbG">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="1dyn4i" id="cb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                                <node concept="2ShNRf" id="cc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3374336260036066420" />
                                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3374336260036066420" />
                                    <node concept="Xl_RD" id="ce" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                    <node concept="Xl_RD" id="cf" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582504" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c6" role="3clFbw">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3y3z36" id="cg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="10Nm6u" id="ci" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                          <node concept="37vLTw" id="cj" role="3uHU7B">
                            <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ch" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="37vLTw" id="ck" role="3fr31v">
                            <ref role="3cqZAo" node="bQ" resolve="result" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbF" id="bP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="37vLTw" id="cl" role="3clFbG">
                        <ref role="3cqZAo" node="bQ" resolve="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3uibUv" id="bA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2YIFZL" id="be" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="10P_77" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3Tm6S6" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582505" />
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582506" />
          <node concept="2dkUwp" id="cu" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582507" />
            <node concept="3cmrfG" id="cv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1227128029536582508" />
            </node>
            <node concept="2OqwBi" id="cw" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582509" />
              <node concept="37vLTw" id="cx" role="2Oq$k0">
                <ref role="3cqZAo" node="cp" resolve="node" />
                <uo k="s:originTrace" v="n:1227128029536582510" />
              </node>
              <node concept="2bSWHS" id="cy" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2133624044437898956" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="XkiVB" id="cN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1BaE9c" id="cO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDoctypeDeclaration$GQ" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2YIFZM" id="cP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="cR" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="cS" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f4069bL" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="cY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="cZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2ShNRf" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="YeOm9" id="d2" role="2ShVmc">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1Y3b0j" id="d3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3Tm1VV" id="d4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3clFb_" id="d5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="3Tm1VV" id="d8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="2AHcQZ" id="d9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3uibUv" id="da" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="37vLTG" id="db" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="de" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="dg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dd" role="3clF47">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3cpWs8" id="di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3cpWsn" id="dn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="10P_77" id="do" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="1rXfSq" id="dp" role="33vP2m">
                          <ref role="37wK5l" node="cJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="dq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ds" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="d_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbJ" id="dk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3clFbS" id="dA" role="3clFbx">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3clFbF" id="dC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="dD" role="3clFbG">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="1dyn4i" id="dG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                                <node concept="2ShNRf" id="dH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2133624044437898956" />
                                  <node concept="1pGfFk" id="dI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2133624044437898956" />
                                    <node concept="Xl_RD" id="dJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                    <node concept="Xl_RD" id="dK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582485" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dB" role="3clFbw">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3y3z36" id="dL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="10Nm6u" id="dN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                          <node concept="37vLTw" id="dO" role="3uHU7B">
                            <ref role="3cqZAo" node="dc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="37vLTw" id="dP" role="3fr31v">
                            <ref role="3cqZAo" node="dn" resolve="result" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbF" id="dm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="37vLTw" id="dQ" role="3clFbG">
                        <ref role="3cqZAo" node="dn" resolve="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="d7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="312cEu" id="cH" role="jymVt">
      <property role="TrG5h" value="DoctypeName_Property" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3clFbW" id="dR" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cqZAl" id="dW" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm1VV" id="dX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="dY" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="XkiVB" id="e0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="1BaE9c" id="e1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="doctypeName$F6Zm" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="2YIFZM" id="e6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1adDum" id="e7" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="e8" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="e9" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069bL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069eL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e2" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="e3" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="e4" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="e5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="ec" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="ed" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="ee" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="37vLTG" id="ef" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="ek" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="el" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="eh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="em" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbS" id="ei" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWs8" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3cpWsn" id="eq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="10P_77" id="er" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1rXfSq" id="es" role="33vP2m">
                <ref role="37wK5l" node="dT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="et" role="37wK5m">
                  <ref role="3cqZAo" node="ef" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="2YIFZM" id="eu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eo" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbS" id="ew" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3clFbF" id="ey" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2OqwBi" id="ez" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="liA8E" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="2ShNRf" id="eA" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="1pGfFk" id="eB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437898958" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ex" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3y3z36" id="eE" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="10Nm6u" id="eG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="37vLTw" id="eH" role="3uHU7B">
                  <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eF" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="eI" role="3fr31v">
                  <ref role="3cqZAo" node="eq" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ep" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="eJ" role="3clFbG">
              <ref role="3cqZAo" node="eq" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ej" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="2YIFZL" id="dT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="37vLTG" id="eK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="eP" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="eL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="eQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="10P_77" id="eM" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="eN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="eO" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898959" />
          <node concept="3clFbF" id="eR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898960" />
            <node concept="2YIFZM" id="eS" role="3clFbG">
              <ref role="37wK5l" node="om" resolve="isName" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437898962" />
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437898963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="dV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3uibUv" id="f6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3uibUv" id="f9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1BaE9c" id="fe" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="doctypeName$F6Zm" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2YIFZM" id="fg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="1adDum" id="fh" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="fi" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="fj" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069bL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="fk" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069eL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="Xl_RD" id="fl" role="37wK5m">
                    <property role="Xl_RC" value="doctypeName" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ff" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1pGfFk" id="fm" role="2ShVmc">
                  <ref role="37wK5l" node="dR" resolve="XmlDoctypeDeclaration_Constraints.DoctypeName_Property" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="Xjq3P" id="fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="37vLTw" id="fo" role="3clFbG">
            <ref role="3cqZAo" node="f3" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2YIFZL" id="cJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="10P_77" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3Tm6S6" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582486" />
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582487" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582488" />
            <node concept="2OqwBi" id="fy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536582489" />
              <node concept="2OqwBi" id="f$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582490" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="node" />
                  <uo k="s:originTrace" v="n:1227128029536582491" />
                </node>
                <node concept="2Ttrtt" id="fB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582492" />
                </node>
              </node>
              <node concept="3zZkjj" id="f_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582493" />
                <node concept="1bVj0M" id="fC" role="23t8la">
                  <uo k="s:originTrace" v="n:1227128029536582494" />
                  <node concept="3clFbS" id="fD" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227128029536582495" />
                    <node concept="3clFbF" id="fF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227128029536582496" />
                      <node concept="2OqwBi" id="fG" role="3clFbG">
                        <uo k="s:originTrace" v="n:1227128029536582497" />
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="fE" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536582498" />
                        </node>
                        <node concept="1mIQ4w" id="fI" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1227128029536582499" />
                          <node concept="chp4Y" id="fJ" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                            <uo k="s:originTrace" v="n:1227128029536582500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1227128029536582501" />
                    <node concept="2jxLKc" id="fK" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1227128029536582502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="fz" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3cqZAl" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="fZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="g0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlElement$fP" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="g1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="g5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="fU" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="g6" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="gb" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="gc" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="gd" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="gf" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="gg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$ZoHR" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="gl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1adDum" id="gm" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="gq" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gh" role="37wK5m">
              <ref role="3cqZAo" node="ge" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="gi" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="gj" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="gk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="gr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="gs" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="gt" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="gu" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="gz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="gv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="g$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="g_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="gx" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="gA" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="gD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="gE" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="gF" role="33vP2m">
                <ref role="37wK5l" node="g8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="gG" role="37wK5m">
                  <ref role="3cqZAo" node="gu" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="gH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="gI" role="37wK5m">
                    <ref role="3cqZAo" node="gv" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="gJ" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="gL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="gM" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="gN" role="2Oq$k0">
                    <ref role="3cqZAo" node="gw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="gO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="gP" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="gQ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="gR" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="gS" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gK" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="gT" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="gV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="gW" role="3uHU7B">
                  <ref role="3cqZAo" node="gw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gU" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="gX" role="3fr31v">
                  <ref role="3cqZAo" node="gD" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gC" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="gY" role="3clFbG">
              <ref role="3cqZAo" node="gD" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="g8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="h4" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="h5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="h1" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="h2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="h3" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="h6" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="h7" role="3clFbG">
              <ref role="37wK5l" node="om" resolve="isName" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="h8" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="ga" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3Tmbuc" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="ha" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="hd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3uibUv" id="he" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWsn" id="hi" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3uibUv" id="hj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3uibUv" id="hl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="3uibUv" id="hm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
            <node concept="2ShNRf" id="hk" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="3uibUv" id="ho" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="3uibUv" id="hp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hi" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1BaE9c" id="ht" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$ZoHR" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2YIFZM" id="hv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="1adDum" id="hw" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="hx" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="hy" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b2L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="hz" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b6L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="Xl_RD" id="h$" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hu" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1pGfFk" id="h_" role="2ShVmc">
                  <ref role="37wK5l" node="g6" resolve="XmlElement_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="Xjq3P" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="37vLTw" id="hB" role="3clFbG">
            <ref role="3cqZAo" node="hi" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3cqZAl" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="hM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="hN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRefValue$di" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="hO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="hH" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="hT" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="hY" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="hZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="i0" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="i2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="i3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$BTnn" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="i8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="ic" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i4" role="37wK5m">
              <ref role="3cqZAo" node="i1" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="i5" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="i6" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="i7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="ie" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="if" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="ig" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="ih" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="im" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="ii" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="in" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="ij" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="io" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="ik" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="ip" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="is" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="it" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="iu" role="33vP2m">
                <ref role="37wK5l" node="hV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="iv" role="37wK5m">
                  <ref role="3cqZAo" node="ih" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="iw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="ix" role="37wK5m">
                    <ref role="3cqZAo" node="ii" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iq" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="iy" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="i$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="i_" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="iA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="iB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="2ShNRf" id="iC" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                      <node concept="1pGfFk" id="iD" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681547968" />
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681547970" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iz" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="iG" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="iI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="iJ" role="3uHU7B">
                  <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iH" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="iK" role="3fr31v">
                  <ref role="3cqZAo" node="is" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="iL" role="3clFbG">
              <ref role="3cqZAo" node="is" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="il" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="hV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="iR" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="iO" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="iP" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="iT" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="iU" role="3clFbG">
              <ref role="37wK5l" node="om" resolve="isName" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="iN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="hX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3Tmbuc" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="iX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cpWs8" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3uibUv" id="j6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3uibUv" id="j8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="3uibUv" id="j9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
            <node concept="2ShNRf" id="j7" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="ja" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="3uibUv" id="jb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="3uibUv" id="jc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1BaE9c" id="jg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$BTnn" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2YIFZM" id="ji" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="1adDum" id="jj" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="jk" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="jl" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd21L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="jm" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54d0258L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="Xl_RD" id="jn" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jh" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1pGfFk" id="jo" role="2ShVmc">
                  <ref role="37wK5l" node="hT" resolve="XmlEntityRefValue_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="Xjq3P" id="jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="37vLTw" id="jq" role="3clFbG">
            <ref role="3cqZAo" node="j5" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jr">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="js" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="jt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="ju" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="j_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="jA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRef$IB" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="jB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="2tJIrI" id="jv" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="jw" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="jG" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="jL" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="jM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="jN" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="jP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="jQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$uGWY" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="jV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1adDum" id="jW" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="jX" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="jZ" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="jS" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="jT" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="jU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="k1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="k2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="k3" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="k4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="k9" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="ka" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="k6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="kb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="k7" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="kc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="kf" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="kg" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="kh" role="33vP2m">
                <ref role="37wK5l" node="jI" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="ki" role="37wK5m">
                  <ref role="3cqZAo" node="k4" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="kj" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="kk" role="37wK5m">
                    <ref role="3cqZAo" node="k5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kd" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="kl" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="kn" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="ko" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="kq" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="2ShNRf" id="kr" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                      <node concept="1pGfFk" id="ks" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949069715" />
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949069717" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="km" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="kv" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="kx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="ky" role="3uHU7B">
                  <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kw" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="kz" role="3fr31v">
                  <ref role="3cqZAo" node="kf" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ke" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="k$" role="3clFbG">
              <ref role="3cqZAo" node="kf" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="jI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="kE" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="kA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="kB" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="kC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="kD" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="kG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="kH" role="3clFbG">
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="om" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="kA" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="jK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3Tmbuc" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3uibUv" id="kO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3uibUv" id="kV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="3uibUv" id="kW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="kX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="3uibUv" id="kY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="3uibUv" id="kZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1BaE9c" id="l3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$uGWY" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2YIFZM" id="l5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="1adDum" id="l6" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="l7" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="l8" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="l9" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="Xl_RD" id="la" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="l4" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1pGfFk" id="lb" role="2ShVmc">
                  <ref role="37wK5l" node="jG" resolve="XmlEntityRef_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="Xjq3P" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="37vLTw" id="ld" role="3clFbG">
            <ref role="3cqZAo" node="kS" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="le">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <uo k="s:originTrace" v="n:2133624044438029135" />
    <node concept="3Tm1VV" id="lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3uibUv" id="lg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3clFbW" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1BaE9c" id="lq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlExternalId$CW" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2YIFZM" id="lr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f6033fL" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="2tJIrI" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="312cEu" id="lj" role="jymVt">
      <property role="TrG5h" value="PublicId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="lw" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="l_" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="lA" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="lB" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="lD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="lE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="publicId$E5hn" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="lJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60343L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lF" role="37wK5m">
              <ref role="3cqZAo" node="lC" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="lG" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="lH" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="lI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="lQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="lR" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="lS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="lX" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="lT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="lU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="lV" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="m0" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="m3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="m4" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="m5" role="33vP2m">
                <ref role="37wK5l" node="ly" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="m6" role="37wK5m">
                  <ref role="3cqZAo" node="lS" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="m7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="m8" role="37wK5m">
                    <ref role="3cqZAo" node="lT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="m1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="m9" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="mb" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="mc" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="md" role="2Oq$k0">
                    <ref role="3cqZAo" node="lU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="me" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="mf" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="mg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="mh" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="mi" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437927500" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ma" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="mj" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="ml" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="mm" role="3uHU7B">
                  <ref role="3cqZAo" node="lU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mk" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="mn" role="3fr31v">
                  <ref role="3cqZAo" node="m3" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="mo" role="3clFbG">
              <ref role="3cqZAo" node="m3" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="ly" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="mp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="mu" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="mq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="mv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="mr" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="ms" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="mt" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437927501" />
          <node concept="3clFbF" id="mw" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437927502" />
            <node concept="2YIFZM" id="mx" role="3clFbG">
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="ow" resolve="isPublicId" />
              <uo k="s:originTrace" v="n:2133624044437927504" />
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="mq" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437927505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="l$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="312cEu" id="lk" role="jymVt">
      <property role="TrG5h" value="SystemId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="mz" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="mC" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="mD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="mE" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="mG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="mH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="systemId$E5wo" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="mM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mP" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mQ" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60344L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="mR" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mI" role="37wK5m">
              <ref role="3cqZAo" node="mF" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mK" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="mL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="mS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="mT" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="mU" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="mV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="n0" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="mW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="n1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="mX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="n2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="n3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="n6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="n7" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="n8" role="33vP2m">
                <ref role="37wK5l" node="m_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="n9" role="37wK5m">
                  <ref role="3cqZAo" node="mV" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="na" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="nb" role="37wK5m">
                    <ref role="3cqZAo" node="mW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="n4" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="nc" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="ne" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="nf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="nh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="ni" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="nj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437932857" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nd" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="nm" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="no" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="np" role="3uHU7B">
                  <ref role="3cqZAo" node="mX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nn" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="nq" role="3fr31v">
                  <ref role="3cqZAo" node="n6" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="nr" role="3clFbG">
              <ref role="3cqZAo" node="n6" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="m_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="ns" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="nx" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="ny" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="nu" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="nv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="nw" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437932858" />
          <node concept="3clFbF" id="nz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437932859" />
            <node concept="2YIFZM" id="n$" role="3clFbG">
              <ref role="37wK5l" node="ov" resolve="isSystemId" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437932862" />
              <node concept="37vLTw" id="n_" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437932863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="mB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3Tmbuc" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="nE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3uibUv" id="nF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cpWs8" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWsn" id="nK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3uibUv" id="nN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="3uibUv" id="nO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
            <node concept="2ShNRf" id="nM" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="nP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="3uibUv" id="nQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="3uibUv" id="nR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="nV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="publicId$E5hn" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="nX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="nY" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="nZ" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="o0" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="o1" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60343L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="o2" role="37wK5m">
                    <property role="Xl_RC" value="publicId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nW" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="o3" role="2ShVmc">
                  <ref role="37wK5l" node="lw" resolve="XmlExternalId_Constraints.PublicId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="o4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="o8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="systemId$E5wo" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="oa" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="ob" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="oc" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="od" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="oe" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60344L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="of" role="37wK5m">
                    <property role="Xl_RC" value="systemId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="o9" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="og" role="2ShVmc">
                  <ref role="37wK5l" node="mz" resolve="XmlExternalId_Constraints.SystemId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="37vLTw" id="oi" role="3clFbG">
            <ref role="3cqZAo" node="nK" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oj">
    <property role="TrG5h" value="XmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
    <node concept="3clFbW" id="ol" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="oA" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="oN" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="oO" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="oP" role="2Oq$k0">
                <ref role="3cqZAo" node="oG" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="oR" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="oT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="oU" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="oS" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="oV" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="oX" role="3uHU7B">
                <ref role="3cqZAo" node="oM" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="oY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="oW" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="oZ" role="3fr31v">
                <ref role="37wK5l" node="on" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="p0" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="p1" role="2Oq$k0">
                    <ref role="3cqZAo" node="oG" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="p2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="p3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="p4" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="p8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="p9" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="pb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="pc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="pa" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="pd" role="3fr31v">
                  <ref role="37wK5l" node="oo" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="pf" role="2Oq$k0">
                      <ref role="3cqZAo" node="oG" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="pg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="ph" role="37wK5m">
                        <ref role="3cqZAo" node="p5" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="p5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="pi" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="pj" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="p6" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="pk" role="3uHU7w">
              <ref role="3cqZAo" node="oM" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="pl" role="3uHU7B">
              <ref role="3cqZAo" node="p5" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="p7" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="pm" role="2$L3a6">
              <ref role="3cqZAo" node="p5" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="pn" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="po" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="oH" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="pp" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="ps" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="pq" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="pt" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="pr" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="pu" role="zr_5Q">
            <ref role="zr_51" node="oG" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="p$" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="p_" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="pH" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="pI" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="pJ" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="pK" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="pL" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="pM" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="pN" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="pO" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="pP" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="pQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="pS" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="pU" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="pV" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="pT" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="pW" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="pX" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="pR" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="pY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="q0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="q2" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="q3" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="q1" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="q4" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="q5" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="pZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="q6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="q8" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="q9" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="q7" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="qa" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="qb" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pA" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="qc" role="3uHU7B">
              <ref role="3cqZAo" node="py" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="qd" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="pB" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="qe" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="qg" role="3uHU7B">
                <ref role="3cqZAo" node="py" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="qh" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="qf" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="qi" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="qk" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="ql" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="qm" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="qn" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="qo" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="qp" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qj" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="qq" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="qr" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="qt" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="qu" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="qs" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="qv" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="qw" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pC" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="qx" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="qz" role="3uHU7B">
                <ref role="3cqZAo" node="py" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="q$" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="qy" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="q_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="qB" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="qC" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="qD" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="qE" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qA" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="qF" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="qG" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="qI" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="qJ" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="qH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="qK" role="3uHU7B">
                      <ref role="3cqZAo" node="py" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="qL" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pD" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="qM" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="qO" role="3uHU7B">
                <ref role="3cqZAo" node="py" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="qP" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="qN" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="qQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="qS" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="qT" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="qU" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="qV" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="qW" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="qX" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="qY" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="qZ" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qR" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="r0" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="r1" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="r3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="r5" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="r7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="r9" role="3uHU7B">
                            <ref role="3cqZAo" node="py" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="ra" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="r8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="rb" role="3uHU7B">
                            <ref role="3cqZAo" node="py" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="rc" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="r6" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="rd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="rf" role="3uHU7B">
                            <ref role="3cqZAo" node="py" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="rg" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="re" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="rh" role="3uHU7B">
                            <ref role="3cqZAo" node="py" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="ri" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="rj" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="rl" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="rm" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="rk" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="rn" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="ro" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="r2" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="rp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="rr" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="rs" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="rq" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="rt" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="ru" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pE" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="rv" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="rw" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="ry" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="rz" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="r$" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="r_" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="rA" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="rB" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="rC" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="rD" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="rF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="rH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="rJ" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="rK" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="rI" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="rL" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="rM" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="rG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="rN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="rP" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="rQ" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="rO" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="rR" role="3uHU7B">
                          <ref role="3cqZAo" node="py" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="rS" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="rE" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="rT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="rV" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="rW" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="rU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="rX" role="3uHU7B">
                        <ref role="3cqZAo" node="py" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="rY" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                        <uo k="s:originTrace" v="n:6666499814681415213" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="rZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="pz" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="s0" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="s3" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="s1" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="s4" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="s2" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="s5" role="zr_5Q">
            <ref role="zr_51" node="py" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oo" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="s6" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="s7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="sd" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="sg" role="3uHU7B">
              <ref role="3cqZAo" node="s9" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="sh" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="se" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="sk" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="sl" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="sm" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="sn" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="so" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="sp" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="sq" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="sr" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="ss" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="su" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="sv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="st" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="sw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="sy" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="sz" role="3uHU7B">
                    <ref role="3cqZAo" node="s9" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="sx" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="s$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="sA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="sC" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="sD" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="sB" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="sE" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="sF" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="s_" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="sG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="sI" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="sJ" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="sH" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="sK" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="sL" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sf" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="sM" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="sN" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="sP" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="sQ" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="sR" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="sS" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="sO" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="sT" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="sV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="sX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="sZ" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="t0" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="sY" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="t1" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="t2" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="sW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="t3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="t5" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="t6" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="t4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="t7" role="3uHU7B">
                        <ref role="3cqZAo" node="s9" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="t8" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sU" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="t9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="ta" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="tb" role="3cqZAk">
            <ref role="37wK5l" node="on" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="tc" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s9" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="td" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="sa" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="te" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="th" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="tf" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="ti" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="tg" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="tj" role="zr_5Q">
            <ref role="zr_51" node="s9" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="tk" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="tp" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="tr" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="tt" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="tv" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="tw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="tx" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="tn" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="tz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tu" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="t$" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="tn" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="tB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="t_" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ts" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="tC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="tD" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="tE" role="3cqZAk">
            <ref role="37wK5l" node="om" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="tF" role="37wK5m">
              <ref role="3cqZAo" node="tn" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="tG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="to" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="tH" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="tK" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="tI" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="tL" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="tJ" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="tM" role="zr_5Q">
            <ref role="zr_51" node="tn" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oq" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="tT" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="tW" role="3uHU7B">
              <ref role="3cqZAo" node="tQ" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="tX" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="tU" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="tY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="u0" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="u1" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="u2" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="u3" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="u4" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="u5" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="u6" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="u7" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="tZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="u8" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="u9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="ub" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="ud" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="ue" role="3uHU7B">
                      <ref role="3cqZAo" node="tQ" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="uc" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="uf" role="3uHU7B">
                      <ref role="3cqZAo" node="tQ" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="ug" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="ua" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="uh" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="uj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="ul" role="3uHU7B">
                        <ref role="3cqZAo" node="tQ" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="um" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="uk" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="un" role="3uHU7B">
                        <ref role="3cqZAo" node="tQ" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="uo" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="ui" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="up" role="3uHU7B">
                      <ref role="3cqZAo" node="tQ" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="uq" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tV" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="ur" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="us" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="uu" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="uv" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="uw" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="ux" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ut" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="uy" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="uz" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="u_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="uB" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="uC" role="3uHU7B">
                        <ref role="3cqZAo" node="tQ" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="uA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="uD" role="3uHU7B">
                        <ref role="3cqZAo" node="tQ" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="uE" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="u$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="uF" role="3uHU7B">
                      <ref role="3cqZAo" node="tQ" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="uG" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                      <uo k="s:originTrace" v="n:6666499814681415680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="uH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="tR" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="uI" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="uL" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="uJ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="uM" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="uK" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="uN" role="zr_5Q">
            <ref role="zr_51" node="tQ" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="or" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="uV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="uZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="v0" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="uW" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="v1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="v2" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="v4" role="3fr31v">
                  <ref role="37wK5l" node="oq" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="v5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="v6" role="2Oq$k0">
                      <ref role="3cqZAo" node="uR" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="v8" role="37wK5m">
                        <ref role="3cqZAo" node="uV" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="v3" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="v9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="va" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="uX" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="vb" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="vd" role="2Oq$k0">
                <ref role="3cqZAo" node="uR" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="ve" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="vc" role="3uHU7B">
              <ref role="3cqZAo" node="uV" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="uY" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="vf" role="2$L3a6">
              <ref role="3cqZAo" node="uV" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="vg" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="vh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="uS" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="vi" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="vj" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="os" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="vk" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="vm" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="vs" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="vt" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="vu" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="vv" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="vw" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="vx" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="vy" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="vz" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vq" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="v$" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="vA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="vC" role="2Oq$k0">
                <ref role="3cqZAo" node="vn" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="vB" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="vF" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="vH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="vJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="vn" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="vK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="vL" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="vI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="vG" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="vM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vn" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="vQ" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="vN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="v_" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="vR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="vS" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="vT" role="3cqZAk">
            <ref role="37wK5l" node="or" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="vU" role="37wK5m">
              <ref role="3cqZAo" node="vn" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="vV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="vo" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="vW" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="vY" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="vZ" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="vX" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="w0" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ot" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <uo k="s:originTrace" v="n:7604553062773750485" />
      <node concept="10P_77" id="w1" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750486" />
      </node>
      <node concept="3Tm1VV" id="w2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750487" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750488" />
        <node concept="3SKdUt" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750489" />
          <node concept="1PaTwC" id="w9" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840446" />
            <node concept="3oM_SD" id="wa" role="1PaTwD">
              <property role="3oM_SC" value="S" />
              <uo k="s:originTrace" v="n:700871696606840447" />
            </node>
            <node concept="3oM_SD" id="wb" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840448" />
            </node>
            <node concept="3oM_SD" id="wc" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840449" />
            </node>
            <node concept="3oM_SD" id="wd" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840450" />
            </node>
            <node concept="3oM_SD" id="we" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
              <uo k="s:originTrace" v="n:700871696606840451" />
            </node>
            <node concept="3oM_SD" id="wf" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840452" />
            </node>
            <node concept="3oM_SD" id="wg" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
              <uo k="s:originTrace" v="n:700871696606840453" />
            </node>
            <node concept="3oM_SD" id="wh" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840454" />
            </node>
            <node concept="3oM_SD" id="wi" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
              <uo k="s:originTrace" v="n:700871696606840455" />
            </node>
            <node concept="3oM_SD" id="wj" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840456" />
            </node>
            <node concept="3oM_SD" id="wk" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
              <uo k="s:originTrace" v="n:700871696606840457" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750534" />
          <node concept="3cpWsn" id="wl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7604553062773750535" />
            <node concept="10Oyi0" id="wp" role="1tU5fm">
              <uo k="s:originTrace" v="n:7604553062773750536" />
            </node>
            <node concept="3cmrfG" id="wq" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7604553062773750537" />
            </node>
          </node>
          <node concept="3clFbS" id="wm" role="2LFqv$">
            <uo k="s:originTrace" v="n:7604553062773750538" />
            <node concept="3cpWs8" id="wr" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750558" />
              <node concept="3cpWsn" id="wt" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:7604553062773750559" />
                <node concept="10Oyi0" id="wu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7604553062773750560" />
                </node>
                <node concept="2OqwBi" id="wv" role="33vP2m">
                  <uo k="s:originTrace" v="n:7604553062773750561" />
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="w4" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905150326186" />
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:7604553062773750563" />
                    <node concept="37vLTw" id="wy" role="37wK5m">
                      <ref role="3cqZAo" node="wl" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363063854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ws" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750567" />
              <node concept="3clFbS" id="wz" role="3clFbx">
                <uo k="s:originTrace" v="n:7604553062773750568" />
                <node concept="3cpWs6" id="w_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7604553062773750660" />
                  <node concept="3clFbT" id="wA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7604553062773750662" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="w$" role="3clFbw">
                <uo k="s:originTrace" v="n:7604553062773750642" />
                <node concept="1Wc70l" id="wB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7604553062773750643" />
                  <node concept="1Wc70l" id="wD" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7604553062773750644" />
                    <node concept="3y3z36" id="wF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7604553062773750645" />
                      <node concept="37vLTw" id="wH" role="3uHU7B">
                        <ref role="3cqZAo" node="wt" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363064693" />
                      </node>
                      <node concept="2nou5x" id="wI" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                        <uo k="s:originTrace" v="n:7604553062773750647" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="wG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7604553062773750648" />
                      <node concept="37vLTw" id="wJ" role="3uHU7B">
                        <ref role="3cqZAo" node="wt" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363107416" />
                      </node>
                      <node concept="2nou5x" id="wK" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:7604553062773750650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="wE" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7604553062773750651" />
                    <node concept="37vLTw" id="wL" role="3uHU7B">
                      <ref role="3cqZAo" node="wt" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363070315" />
                    </node>
                    <node concept="2nou5x" id="wM" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                      <uo k="s:originTrace" v="n:7604553062773750653" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="wC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750657" />
                  <node concept="37vLTw" id="wN" role="3uHU7B">
                    <ref role="3cqZAo" node="wt" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363075051" />
                  </node>
                  <node concept="2nou5x" id="wO" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                    <uo k="s:originTrace" v="n:7604553062773750659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="wn" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7604553062773750549" />
            <node concept="2OqwBi" id="wP" role="3uHU7w">
              <uo k="s:originTrace" v="n:7604553062773750550" />
              <node concept="37vLTw" id="wR" role="2Oq$k0">
                <ref role="3cqZAo" node="w4" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151767484" />
              </node>
              <node concept="liA8E" id="wS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7604553062773750552" />
              </node>
            </node>
            <node concept="37vLTw" id="wQ" role="3uHU7B">
              <ref role="3cqZAo" node="wl" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363093793" />
            </node>
          </node>
          <node concept="3uNrnE" id="wo" role="1Dwrff">
            <uo k="s:originTrace" v="n:7604553062773750554" />
            <node concept="37vLTw" id="wT" role="2$L3a6">
              <ref role="3cqZAo" node="wl" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363064476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750556" />
          <node concept="3clFbT" id="wU" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7604553062773750557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:7604553062773750516" />
        <node concept="17QB3L" id="wV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7604553062773750517" />
        </node>
      </node>
      <node concept="P$JXv" id="w5" role="lGtFl">
        <uo k="s:originTrace" v="n:7604553062773750518" />
        <node concept="TZ5HA" id="wW" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750519" />
          <node concept="1dT_AC" id="wZ" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:7604553062773750520" />
          </node>
          <node concept="1dT_AC" id="x0" role="1dT_Ay">
            <uo k="s:originTrace" v="n:7604553062773750521" />
          </node>
        </node>
        <node concept="TZ5HA" id="wX" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750522" />
          <node concept="1dT_AC" id="x1" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
            <uo k="s:originTrace" v="n:7604553062773750523" />
          </node>
        </node>
        <node concept="TZ5HA" id="wY" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750663" />
          <node concept="1dT_AC" id="x2" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
            <uo k="s:originTrace" v="n:7604553062773750665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <uo k="s:originTrace" v="n:6666499814681415571" />
      <node concept="10P_77" id="x3" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415575" />
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415573" />
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415574" />
        <node concept="3cpWs8" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415734" />
          <node concept="3cpWsn" id="xb" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415735" />
            <node concept="10Oyi0" id="xc" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415736" />
            </node>
            <node concept="2OqwBi" id="xd" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415737" />
              <node concept="37vLTw" id="xe" role="2Oq$k0">
                <ref role="3cqZAo" node="x6" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151610151" />
              </node>
              <node concept="liA8E" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="x9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415759" />
          <node concept="3clFbS" id="xg" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415760" />
            <node concept="3cpWs8" id="xk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415795" />
              <node concept="3cpWsn" id="xn" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:6666499814681415796" />
                <node concept="10Oyi0" id="xo" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6666499814681415797" />
                </node>
                <node concept="2OqwBi" id="xp" role="33vP2m">
                  <uo k="s:originTrace" v="n:6666499814681415800" />
                  <node concept="37vLTw" id="xq" role="2Oq$k0">
                    <ref role="3cqZAo" node="x6" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151299686" />
                  </node>
                  <node concept="liA8E" id="xr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415804" />
                    <node concept="37vLTw" id="xs" role="37wK5m">
                      <ref role="3cqZAo" node="xj" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363064850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415814" />
              <node concept="3clFbS" id="xt" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415815" />
                <node concept="3clFbJ" id="xv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415823" />
                  <node concept="3clFbS" id="xw" role="3clFbx">
                    <uo k="s:originTrace" v="n:6666499814681415824" />
                    <node concept="3cpWs6" id="xy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6666499814681415854" />
                      <node concept="3clFbT" id="xz" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:6666499814681415856" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="xx" role="3clFbw">
                    <uo k="s:originTrace" v="n:6666499814681415836" />
                    <node concept="3clFbC" id="x$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415850" />
                      <node concept="1Xhbcc" id="xA" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415853" />
                      </node>
                      <node concept="2OqwBi" id="xB" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415840" />
                        <node concept="37vLTw" id="xC" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6" resolve="text" />
                          <uo k="s:originTrace" v="n:3021153905150339671" />
                        </node>
                        <node concept="liA8E" id="xD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:6666499814681415844" />
                          <node concept="3cpWs3" id="xE" role="37wK5m">
                            <uo k="s:originTrace" v="n:6666499814681415846" />
                            <node concept="3cmrfG" id="xF" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6666499814681415849" />
                            </node>
                            <node concept="37vLTw" id="xG" role="3uHU7B">
                              <ref role="3cqZAo" node="xj" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="x_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415832" />
                      <node concept="3cpWs3" id="xH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415828" />
                        <node concept="37vLTw" id="xJ" role="3uHU7B">
                          <ref role="3cqZAo" node="xj" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363074206" />
                        </node>
                        <node concept="3cmrfG" id="xK" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:6666499814681415831" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="xI" role="3uHU7w">
                        <ref role="3cqZAo" node="xb" resolve="len" />
                        <uo k="s:originTrace" v="n:4265636116363084614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="xu" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415819" />
                <node concept="1Xhbcc" id="xL" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                  <uo k="s:originTrace" v="n:6666499814681415822" />
                </node>
                <node concept="37vLTw" id="xM" role="3uHU7B">
                  <ref role="3cqZAo" node="xn" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363074778" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415775" />
              <node concept="3fqX7Q" id="xN" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415790" />
                <node concept="1rXfSq" id="xP" role="3fr31v">
                  <ref role="37wK5l" node="oq" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071495965" />
                  <node concept="37vLTw" id="xQ" role="37wK5m">
                    <ref role="3cqZAo" node="xn" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363105925" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xO" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415777" />
                <node concept="3cpWs6" id="xR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415783" />
                  <node concept="3clFbT" id="xS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xh" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415768" />
            <node concept="37vLTw" id="xT" role="3uHU7B">
              <ref role="3cqZAo" node="xj" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363112296" />
            </node>
            <node concept="37vLTw" id="xU" role="3uHU7w">
              <ref role="3cqZAo" node="xb" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363099736" />
            </node>
          </node>
          <node concept="3uNrnE" id="xi" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415773" />
            <node concept="37vLTw" id="xV" role="2$L3a6">
              <ref role="3cqZAo" node="xj" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103011" />
            </node>
          </node>
          <node concept="3cpWsn" id="xj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415808" />
            <node concept="10Oyi0" id="xW" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415810" />
            </node>
            <node concept="3cmrfG" id="xX" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681415812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415578" />
          <node concept="3clFbT" id="xY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6666499814681415576" />
        <node concept="17QB3L" id="xZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415577" />
        </node>
      </node>
      <node concept="P$JXv" id="x7" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415584" />
        <node concept="TZ5HA" id="y0" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415585" />
          <node concept="1dT_AC" id="y3" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
            <uo k="s:originTrace" v="n:6666499814681415586" />
          </node>
        </node>
        <node concept="TZ5HA" id="y1" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415590" />
          <node concept="1dT_AC" id="y4" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
            <uo k="s:originTrace" v="n:6666499814681415591" />
          </node>
        </node>
        <node concept="TUZQ0" id="y2" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415587" />
          <node concept="zr_55" id="y5" role="zr_5Q">
            <ref role="zr_51" node="x6" resolve="text" />
            <uo k="s:originTrace" v="n:6666499814681415588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <uo k="s:originTrace" v="n:2133624044437927524" />
      <node concept="3Tm1VV" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437927525" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437927526" />
        <node concept="3cpWs8" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927572" />
          <node concept="3cpWsn" id="yf" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <uo k="s:originTrace" v="n:2133624044437927573" />
            <node concept="10P_77" id="yg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927574" />
            </node>
            <node concept="3clFbT" id="yh" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927577" />
          <node concept="3cpWsn" id="yi" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <uo k="s:originTrace" v="n:2133624044437927578" />
            <node concept="10P_77" id="yj" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927579" />
            </node>
            <node concept="3clFbT" id="yk" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927580" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927527" />
          <node concept="3cpWsn" id="yl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437927528" />
            <node concept="10Oyi0" id="yp" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927529" />
            </node>
            <node concept="3cmrfG" id="yq" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437927530" />
            </node>
          </node>
          <node concept="3clFbS" id="ym" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437927531" />
            <node concept="3cpWs8" id="yr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927532" />
              <node concept="3cpWsn" id="yu" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437927533" />
                <node concept="10Oyi0" id="yv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437927534" />
                </node>
                <node concept="2OqwBi" id="yw" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437927535" />
                  <node concept="37vLTw" id="yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="y9" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905151358409" />
                  </node>
                  <node concept="liA8E" id="yy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437927537" />
                    <node concept="37vLTw" id="yz" role="37wK5m">
                      <ref role="3cqZAo" node="yl" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363085936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ys" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927567" />
              <node concept="3clFbS" id="y$" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927568" />
                <node concept="3clFbJ" id="yA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927606" />
                  <node concept="3clFbS" id="yC" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927607" />
                    <node concept="3cpWs6" id="yE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927611" />
                      <node concept="3clFbT" id="yF" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927614" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yD" role="3clFbw">
                    <ref role="3cqZAo" node="yi" resolve="hasDoubleQuote" />
                    <uo k="s:originTrace" v="n:4265636116363083749" />
                  </node>
                </node>
                <node concept="3clFbF" id="yB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927616" />
                  <node concept="37vLTI" id="yG" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927638" />
                    <node concept="3clFbT" id="yH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927641" />
                    </node>
                    <node concept="37vLTw" id="yI" role="37vLTJ">
                      <ref role="3cqZAo" node="yf" resolve="hasQuote" />
                      <uo k="s:originTrace" v="n:4265636116363105709" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="y_" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927602" />
                <node concept="1Xhbcc" id="yJ" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                  <uo k="s:originTrace" v="n:2133624044437927605" />
                </node>
                <node concept="37vLTw" id="yK" role="3uHU7B">
                  <ref role="3cqZAo" node="yu" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363093534" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927642" />
              <node concept="3clFbS" id="yL" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927643" />
                <node concept="3clFbJ" id="yN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927644" />
                  <node concept="3clFbS" id="yP" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927645" />
                    <node concept="3cpWs6" id="yR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927646" />
                      <node concept="3clFbT" id="yS" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yQ" role="3clFbw">
                    <ref role="3cqZAo" node="yf" resolve="hasQuote" />
                    <uo k="s:originTrace" v="n:4265636116363114927" />
                  </node>
                </node>
                <node concept="3clFbF" id="yO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927649" />
                  <node concept="37vLTI" id="yT" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927650" />
                    <node concept="3clFbT" id="yU" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927651" />
                    </node>
                    <node concept="37vLTw" id="yV" role="37vLTJ">
                      <ref role="3cqZAo" node="yi" resolve="hasDoubleQuote" />
                      <uo k="s:originTrace" v="n:4265636116363110757" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yM" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927653" />
                <node concept="1Xhbcc" id="yW" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                  <uo k="s:originTrace" v="n:2133624044437927654" />
                </node>
                <node concept="37vLTw" id="yX" role="3uHU7B">
                  <ref role="3cqZAo" node="yu" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363068762" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="yn" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437927546" />
            <node concept="2OqwBi" id="yY" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437927547" />
              <node concept="37vLTw" id="z0" role="2Oq$k0">
                <ref role="3cqZAo" node="y9" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151600211" />
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437927549" />
              </node>
            </node>
            <node concept="37vLTw" id="yZ" role="3uHU7B">
              <ref role="3cqZAo" node="yl" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363087850" />
            </node>
          </node>
          <node concept="3uNrnE" id="yo" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437927551" />
            <node concept="37vLTw" id="z2" role="2$L3a6">
              <ref role="3cqZAo" node="yl" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363110944" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927553" />
          <node concept="3clFbT" id="z3" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437927554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437927555" />
      </node>
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437927556" />
        <node concept="17QB3L" id="z4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437927557" />
        </node>
      </node>
      <node concept="P$JXv" id="ya" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437927558" />
        <node concept="TZ5HA" id="z5" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927559" />
          <node concept="1dT_AC" id="z9" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437927560" />
          </node>
        </node>
        <node concept="TZ5HA" id="z6" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927561" />
          <node concept="1dT_AC" id="za" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
            <uo k="s:originTrace" v="n:2133624044437927562" />
          </node>
        </node>
        <node concept="TUZQ0" id="z7" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437927563" />
          <node concept="zr_55" id="zb" role="zr_5Q">
            <ref role="zr_51" node="y9" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437927564" />
          </node>
        </node>
        <node concept="x79VA" id="z8" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437927565" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ow" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <uo k="s:originTrace" v="n:2133624044437918317" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918319" />
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918320" />
        <node concept="1Dw8fO" id="zh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918345" />
          <node concept="3cpWsn" id="zj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437918346" />
            <node concept="10Oyi0" id="zn" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437918347" />
            </node>
            <node concept="3cmrfG" id="zo" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437918348" />
            </node>
          </node>
          <node concept="3clFbS" id="zk" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437918349" />
            <node concept="3cpWs8" id="zp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918350" />
              <node concept="3cpWsn" id="zr" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437918351" />
                <node concept="10Oyi0" id="zs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437918352" />
                </node>
                <node concept="2OqwBi" id="zt" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437918353" />
                  <node concept="37vLTw" id="zu" role="2Oq$k0">
                    <ref role="3cqZAo" node="zf" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905150333425" />
                  </node>
                  <node concept="liA8E" id="zv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437918355" />
                    <node concept="37vLTw" id="zw" role="37wK5m">
                      <ref role="3cqZAo" node="zj" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363077956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918386" />
              <node concept="3clFbS" id="zx" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437918387" />
                <node concept="3cpWs6" id="zz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437918394" />
                  <node concept="3clFbT" id="z$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437918396" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="zy" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437918390" />
                <node concept="1rXfSq" id="z_" role="3fr31v">
                  <ref role="37wK5l" node="ox" resolve="isPublicIdChar" />
                  <uo k="s:originTrace" v="n:4923130412071495961" />
                  <node concept="37vLTw" id="zA" role="37wK5m">
                    <ref role="3cqZAo" node="zr" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363103325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="zl" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437918376" />
            <node concept="2OqwBi" id="zB" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918377" />
              <node concept="37vLTw" id="zD" role="2Oq$k0">
                <ref role="3cqZAo" node="zf" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151746423" />
              </node>
              <node concept="liA8E" id="zE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437918379" />
              </node>
            </node>
            <node concept="37vLTw" id="zC" role="3uHU7B">
              <ref role="3cqZAo" node="zj" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363073687" />
            </node>
          </node>
          <node concept="3uNrnE" id="zm" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437918381" />
            <node concept="37vLTw" id="zF" role="2$L3a6">
              <ref role="3cqZAo" node="zj" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363071855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918398" />
          <node concept="3clFbT" id="zG" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437918400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918321" />
      </node>
      <node concept="37vLTG" id="zf" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437918322" />
        <node concept="17QB3L" id="zH" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918323" />
        </node>
      </node>
      <node concept="P$JXv" id="zg" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918326" />
        <node concept="TZ5HA" id="zI" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918327" />
          <node concept="1dT_AC" id="zM" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918328" />
          </node>
        </node>
        <node concept="TZ5HA" id="zJ" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918335" />
          <node concept="1dT_AC" id="zN" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
            <uo k="s:originTrace" v="n:2133624044437918336" />
          </node>
        </node>
        <node concept="TUZQ0" id="zK" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437918329" />
          <node concept="zr_55" id="zO" role="zr_5Q">
            <ref role="zr_51" node="zf" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437918330" />
          </node>
        </node>
        <node concept="x79VA" id="zL" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437918331" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ox" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <uo k="s:originTrace" v="n:2133624044437918309" />
      <node concept="3Tm1VV" id="zP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918311" />
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918312" />
        <node concept="3clFbJ" id="zU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918530" />
          <node concept="3clFbS" id="$2" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918531" />
            <node concept="3cpWs6" id="$4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918405" />
              <node concept="22lmx$" id="$5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2133624044437918501" />
                <node concept="3clFbC" id="$6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437918525" />
                  <node concept="2nou5x" id="$8" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                    <uo k="s:originTrace" v="n:2133624044437918528" />
                  </node>
                  <node concept="37vLTw" id="$9" role="3uHU7B">
                    <ref role="3cqZAo" node="zS" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151785773" />
                  </node>
                </node>
                <node concept="22lmx$" id="$7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044437918452" />
                  <node concept="3clFbC" id="$a" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044437918428" />
                    <node concept="37vLTw" id="$c" role="3uHU7B">
                      <ref role="3cqZAo" node="zS" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151600520" />
                    </node>
                    <node concept="2nou5x" id="$d" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:2133624044437918431" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="$b" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044437918476" />
                    <node concept="37vLTw" id="$e" role="3uHU7B">
                      <ref role="3cqZAo" node="zS" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151739468" />
                    </node>
                    <node concept="2nou5x" id="$f" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                      <uo k="s:originTrace" v="n:2133624044437918479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="$3" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918555" />
            <node concept="2nou5x" id="$g" role="3uHU7w">
              <property role="2noCCI" value="20" />
              <uo k="s:originTrace" v="n:2133624044437918558" />
            </node>
            <node concept="37vLTw" id="$h" role="3uHU7B">
              <ref role="3cqZAo" node="zS" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151611216" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918641" />
          <node concept="1PaTwC" id="$i" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840458" />
            <node concept="3oM_SD" id="$j" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
              <uo k="s:originTrace" v="n:700871696606840459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918560" />
          <node concept="3clFbS" id="$k" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918561" />
            <node concept="3cpWs6" id="$m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918637" />
              <node concept="3clFbT" id="$n" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918639" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$l" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918609" />
            <node concept="2dkUwp" id="$o" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918633" />
              <node concept="2nou5x" id="$q" role="3uHU7w">
                <property role="2noCCI" value="39" />
                <uo k="s:originTrace" v="n:2133624044437918636" />
              </node>
              <node concept="37vLTw" id="$r" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151602857" />
              </node>
            </node>
            <node concept="2d3UOw" id="$p" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918585" />
              <node concept="37vLTw" id="$s" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151315107" />
              </node>
              <node concept="2nou5x" id="$t" role="3uHU7w">
                <property role="2noCCI" value="30" />
                <uo k="s:originTrace" v="n:2133624044437918588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918656" />
          <node concept="1PaTwC" id="$u" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840460" />
            <node concept="3oM_SD" id="$v" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
              <uo k="s:originTrace" v="n:700871696606840461" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918644" />
          <node concept="3clFbS" id="$w" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918645" />
            <node concept="3cpWs6" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918646" />
              <node concept="3clFbT" id="$z" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918647" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$x" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918648" />
            <node concept="2dkUwp" id="$$" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918649" />
              <node concept="2nou5x" id="$A" role="3uHU7w">
                <property role="2noCCI" value="5A" />
                <uo k="s:originTrace" v="n:2133624044437918650" />
              </node>
              <node concept="37vLTw" id="$B" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151604558" />
              </node>
            </node>
            <node concept="2d3UOw" id="$_" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918652" />
              <node concept="37vLTw" id="$C" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151722125" />
              </node>
              <node concept="2nou5x" id="$D" role="3uHU7w">
                <property role="2noCCI" value="41" />
                <uo k="s:originTrace" v="n:2133624044437918654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918671" />
          <node concept="1PaTwC" id="$E" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840462" />
            <node concept="3oM_SD" id="$F" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
              <uo k="s:originTrace" v="n:700871696606840463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918659" />
          <node concept="3clFbS" id="$G" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918660" />
            <node concept="3cpWs6" id="$I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918661" />
              <node concept="3clFbT" id="$J" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918662" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$H" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918663" />
            <node concept="2dkUwp" id="$K" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918664" />
              <node concept="2nou5x" id="$M" role="3uHU7w">
                <property role="2noCCI" value="7A" />
                <uo k="s:originTrace" v="n:2133624044437918665" />
              </node>
              <node concept="37vLTw" id="$N" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151366842" />
              </node>
            </node>
            <node concept="2d3UOw" id="$L" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918667" />
              <node concept="37vLTw" id="$O" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151605164" />
              </node>
              <node concept="2nou5x" id="$P" role="3uHU7w">
                <property role="2noCCI" value="61" />
                <uo k="s:originTrace" v="n:2133624044437918669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102542" />
          <node concept="22lmx$" id="$Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:2133624044438103367" />
            <node concept="3clFbC" id="$R" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438103391" />
              <node concept="1Xhbcc" id="$T" role="3uHU7w">
                <property role="1XhdNS" value="%" />
                <uo k="s:originTrace" v="n:2133624044438103394" />
              </node>
              <node concept="37vLTw" id="$U" role="3uHU7B">
                <ref role="3cqZAo" node="zS" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151349354" />
              </node>
            </node>
            <node concept="22lmx$" id="$S" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438103319" />
              <node concept="22lmx$" id="$V" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438103271" />
                <node concept="22lmx$" id="$X" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438103223" />
                  <node concept="22lmx$" id="$Z" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044438103175" />
                    <node concept="22lmx$" id="_1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2133624044438103127" />
                      <node concept="22lmx$" id="_3" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2133624044438103079" />
                        <node concept="22lmx$" id="_5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044438103031" />
                          <node concept="22lmx$" id="_7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044438102983" />
                            <node concept="22lmx$" id="_9" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2133624044438102935" />
                              <node concept="22lmx$" id="_b" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2133624044438102886" />
                                <node concept="22lmx$" id="_d" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2133624044438102838" />
                                  <node concept="22lmx$" id="_f" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2133624044438102789" />
                                    <node concept="22lmx$" id="_h" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2133624044438102700" />
                                      <node concept="22lmx$" id="_j" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2133624044438102652" />
                                        <node concept="22lmx$" id="_l" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2133624044438102622" />
                                          <node concept="22lmx$" id="_n" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2133624044438102592" />
                                            <node concept="3clFbC" id="_p" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2133624044438102565" />
                                              <node concept="37vLTw" id="_r" role="3uHU7B">
                                                <ref role="3cqZAo" node="zS" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151409933" />
                                              </node>
                                              <node concept="1Xhbcc" id="_s" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                                <uo k="s:originTrace" v="n:2133624044437920904" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="_q" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2133624044438102618" />
                                              <node concept="37vLTw" id="_t" role="3uHU7B">
                                                <ref role="3cqZAo" node="zS" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151544230" />
                                              </node>
                                              <node concept="1Xhbcc" id="_u" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                                <uo k="s:originTrace" v="n:2133624044437920988" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="_o" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2133624044438102625" />
                                            <node concept="37vLTw" id="_v" role="3uHU7B">
                                              <ref role="3cqZAo" node="zS" resolve="c" />
                                              <uo k="s:originTrace" v="n:3021153905151716841" />
                                            </node>
                                            <node concept="1Xhbcc" id="_w" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                              <uo k="s:originTrace" v="n:2133624044437920990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="_m" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2133624044438102676" />
                                          <node concept="37vLTw" id="_x" role="3uHU7B">
                                            <ref role="3cqZAo" node="zS" resolve="c" />
                                            <uo k="s:originTrace" v="n:3021153905151539112" />
                                          </node>
                                          <node concept="1Xhbcc" id="_y" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                            <uo k="s:originTrace" v="n:2133624044438102679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="_k" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2133624044438102724" />
                                        <node concept="37vLTw" id="_z" role="3uHU7B">
                                          <ref role="3cqZAo" node="zS" resolve="c" />
                                          <uo k="s:originTrace" v="n:3021153905151600499" />
                                        </node>
                                        <node concept="1Xhbcc" id="_$" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                          <uo k="s:originTrace" v="n:2133624044438102728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="_i" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2133624044438102813" />
                                      <node concept="37vLTw" id="__" role="3uHU7B">
                                        <ref role="3cqZAo" node="zS" resolve="c" />
                                        <uo k="s:originTrace" v="n:3021153905151431033" />
                                      </node>
                                      <node concept="1Xhbcc" id="_A" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                        <uo k="s:originTrace" v="n:2133624044438102816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="_g" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2133624044438102862" />
                                    <node concept="37vLTw" id="_B" role="3uHU7B">
                                      <ref role="3cqZAo" node="zS" resolve="c" />
                                      <uo k="s:originTrace" v="n:3021153905151620059" />
                                    </node>
                                    <node concept="1Xhbcc" id="_C" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                      <uo k="s:originTrace" v="n:2133624044438102865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="_e" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2133624044438102911" />
                                  <node concept="37vLTw" id="_D" role="3uHU7B">
                                    <ref role="3cqZAo" node="zS" resolve="c" />
                                    <uo k="s:originTrace" v="n:3021153905151325382" />
                                  </node>
                                  <node concept="1Xhbcc" id="_E" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                    <uo k="s:originTrace" v="n:2133624044438102914" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="_c" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2133624044438102959" />
                                <node concept="37vLTw" id="_F" role="3uHU7B">
                                  <ref role="3cqZAo" node="zS" resolve="c" />
                                  <uo k="s:originTrace" v="n:3021153905150325863" />
                                </node>
                                <node concept="1Xhbcc" id="_G" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                  <uo k="s:originTrace" v="n:2133624044438102962" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="_a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044438103007" />
                              <node concept="37vLTw" id="_H" role="3uHU7B">
                                <ref role="3cqZAo" node="zS" resolve="c" />
                                <uo k="s:originTrace" v="n:3021153905151612115" />
                              </node>
                              <node concept="1Xhbcc" id="_I" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                                <uo k="s:originTrace" v="n:2133624044438103010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="_8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044438103055" />
                            <node concept="37vLTw" id="_J" role="3uHU7B">
                              <ref role="3cqZAo" node="zS" resolve="c" />
                              <uo k="s:originTrace" v="n:3021153905150304077" />
                            </node>
                            <node concept="1Xhbcc" id="_K" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                              <uo k="s:originTrace" v="n:2133624044438103058" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="_6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044438103103" />
                          <node concept="37vLTw" id="_L" role="3uHU7B">
                            <ref role="3cqZAo" node="zS" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151719091" />
                          </node>
                          <node concept="1Xhbcc" id="_M" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                            <uo k="s:originTrace" v="n:2133624044438103106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="_4" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2133624044438103151" />
                        <node concept="37vLTw" id="_N" role="3uHU7B">
                          <ref role="3cqZAo" node="zS" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151727743" />
                        </node>
                        <node concept="1Xhbcc" id="_O" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                          <uo k="s:originTrace" v="n:2133624044438103154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="_2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2133624044438103199" />
                      <node concept="37vLTw" id="_P" role="3uHU7B">
                        <ref role="3cqZAo" node="zS" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151356997" />
                      </node>
                      <node concept="1Xhbcc" id="_Q" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                        <uo k="s:originTrace" v="n:2133624044438103202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="_0" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044438103247" />
                    <node concept="37vLTw" id="_R" role="3uHU7B">
                      <ref role="3cqZAo" node="zS" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150310928" />
                    </node>
                    <node concept="1Xhbcc" id="_S" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                      <uo k="s:originTrace" v="n:2133624044438103250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="$Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438103295" />
                  <node concept="37vLTw" id="_T" role="3uHU7B">
                    <ref role="3cqZAo" node="zS" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151328421" />
                  </node>
                  <node concept="1Xhbcc" id="_U" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                    <uo k="s:originTrace" v="n:2133624044438103298" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$W" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438103343" />
                <node concept="37vLTw" id="_V" role="3uHU7B">
                  <ref role="3cqZAo" node="zS" resolve="c" />
                  <uo k="s:originTrace" v="n:3021153905151605172" />
                </node>
                <node concept="1Xhbcc" id="_W" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                  <uo k="s:originTrace" v="n:2133624044438103346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zR" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918313" />
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:2133624044437918314" />
        <node concept="10Oyi0" id="_X" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918316" />
        </node>
      </node>
      <node concept="P$JXv" id="zT" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918337" />
        <node concept="TZ5HA" id="_Y" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918338" />
          <node concept="1dT_AC" id="A2" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918339" />
          </node>
        </node>
        <node concept="TZ5HA" id="_Z" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918343" />
          <node concept="1dT_AC" id="A3" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
            <uo k="s:originTrace" v="n:2133624044437918344" />
          </node>
        </node>
        <node concept="TUZQ0" id="A0" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:2133624044437918340" />
          <node concept="zr_55" id="A4" role="zr_5Q">
            <ref role="zr_51" node="zS" resolve="c" />
            <uo k="s:originTrace" v="n:2133624044437918341" />
          </node>
        </node>
        <node concept="x79VA" id="A1" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
          <uo k="s:originTrace" v="n:2133624044437918342" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oy" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <uo k="s:originTrace" v="n:1622293396948985404" />
      <node concept="10P_77" id="A5" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985438" />
      </node>
      <node concept="3Tm1VV" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985406" />
      </node>
      <node concept="3clFbS" id="A7" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985407" />
        <node concept="3cpWs6" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985418" />
          <node concept="1Wc70l" id="Ab" role="3cqZAk">
            <uo k="s:originTrace" v="n:1622293396948985433" />
            <node concept="1rXfSq" id="Ac" role="3uHU7w">
              <ref role="37wK5l" node="or" resolve="isXmlString" />
              <uo k="s:originTrace" v="n:4923130412071517955" />
              <node concept="37vLTw" id="Ae" role="37wK5m">
                <ref role="3cqZAo" node="A8" resolve="content" />
                <uo k="s:originTrace" v="n:3021153905151758276" />
              </node>
            </node>
            <node concept="3fqX7Q" id="Ad" role="3uHU7B">
              <uo k="s:originTrace" v="n:1622293396948985428" />
              <node concept="2OqwBi" id="Af" role="3fr31v">
                <uo k="s:originTrace" v="n:1622293396948985429" />
                <node concept="37vLTw" id="Ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8" resolve="content" />
                  <uo k="s:originTrace" v="n:3021153905151708644" />
                </node>
                <node concept="liA8E" id="Ah" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1622293396948985431" />
                  <node concept="Xl_RD" id="Ai" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                    <uo k="s:originTrace" v="n:1622293396948985432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:1622293396948985408" />
        <node concept="17QB3L" id="Aj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1622293396948985409" />
        </node>
      </node>
      <node concept="P$JXv" id="A9" role="lGtFl">
        <uo k="s:originTrace" v="n:1622293396948985410" />
        <node concept="TZ5HA" id="Ak" role="TZ5H$">
          <uo k="s:originTrace" v="n:1622293396948985411" />
          <node concept="1dT_AC" id="Al" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
            <uo k="s:originTrace" v="n:1622293396948985439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oz" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="Am" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="Ao" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="As" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="Aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="Ay" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="Az" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="A$" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="A_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ap" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="AA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="AB" role="37wK5m">
                      <ref role="3cqZAo" node="At" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="AC" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="AE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="AF" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="AD" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="AG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="AI" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="AJ" role="3uHU7B">
                    <ref role="3cqZAo" node="Ay" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="AH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="AK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="AM" role="3uHU7B">
                      <ref role="3cqZAo" node="Ay" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="AN" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="AL" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="AO" role="3uHU7B">
                      <ref role="3cqZAo" node="Ay" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="AP" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="At" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="AQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="AR" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="Au" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="AS" role="3uHU7B">
              <ref role="3cqZAo" node="At" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="AT" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="AU" role="2Oq$k0">
                <ref role="3cqZAo" node="Ap" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="AV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="Av" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="AW" role="2$L3a6">
              <ref role="3cqZAo" node="At" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="AX" role="3clFbG">
            <ref role="37wK5l" node="or" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="AY" role="37wK5m">
              <ref role="3cqZAo" node="Ap" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ap" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="AZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o$" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="B0" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="B4" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="B1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="B2" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="B6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="B7" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="B8" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="B9" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="Ba" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="Bb" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="Bc" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="Bd" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="B3" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="Be" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="Bg" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="Bf" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="Bh" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o_" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <uo k="s:originTrace" v="n:3080189811177199807" />
      <node concept="10P_77" id="Bi" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199811" />
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199809" />
      </node>
      <node concept="3clFbS" id="Bk" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199810" />
        <node concept="3cpWs8" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199821" />
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <uo k="s:originTrace" v="n:3080189811177199822" />
            <node concept="10Oyi0" id="Bq" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177199823" />
            </node>
            <node concept="3cmrfG" id="Br" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177199825" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199827" />
          <node concept="3clFbS" id="Bs" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177199828" />
            <node concept="3SKdUt" id="Bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199977" />
              <node concept="1PaTwC" id="By" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840464" />
                <node concept="3oM_SD" id="Bz" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                  <uo k="s:originTrace" v="n:700871696606840465" />
                </node>
                <node concept="3oM_SD" id="B$" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                  <uo k="s:originTrace" v="n:700871696606840466" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199850" />
              <node concept="3clFbS" id="B_" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177199851" />
                <node concept="3cpWs6" id="BB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199873" />
                  <node concept="3clFbT" id="BC" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177199875" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="BA" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177199981" />
                <node concept="3eOVzh" id="BD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199995" />
                  <node concept="3cmrfG" id="BF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:3080189811177199998" />
                  </node>
                  <node concept="2OqwBi" id="BG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199987" />
                    <node concept="37vLTw" id="BH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bl" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151356848" />
                    </node>
                    <node concept="liA8E" id="BI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199992" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="BE" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177199867" />
                  <node concept="2OqwBi" id="BJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199857" />
                    <node concept="37vLTw" id="BL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bl" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151615122" />
                    </node>
                    <node concept="liA8E" id="BM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199862" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="BK" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:3080189811177199999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="Bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199903" />
              <node concept="3clFbS" id="BN" role="2LFqv$">
                <uo k="s:originTrace" v="n:3080189811177199904" />
                <node concept="3cpWs8" id="BR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199934" />
                  <node concept="3cpWsn" id="BU" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:3080189811177199935" />
                    <node concept="10Oyi0" id="BV" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3080189811177199936" />
                    </node>
                    <node concept="2OqwBi" id="BW" role="33vP2m">
                      <uo k="s:originTrace" v="n:3080189811177199950" />
                      <node concept="37vLTw" id="BX" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bl" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905151398085" />
                      </node>
                      <node concept="liA8E" id="BY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <uo k="s:originTrace" v="n:3080189811177199956" />
                        <node concept="37vLTw" id="BZ" role="37wK5m">
                          <ref role="3cqZAo" node="BO" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363108048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199959" />
                  <node concept="3clFbS" id="C0" role="3clFbx">
                    <uo k="s:originTrace" v="n:3080189811177199960" />
                    <node concept="3clFbF" id="C5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3080189811177200020" />
                      <node concept="37vLTI" id="C6" role="3clFbG">
                        <uo k="s:originTrace" v="n:3080189811177200035" />
                        <node concept="37vLTw" id="C7" role="37vLTJ">
                          <ref role="3cqZAo" node="BU" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363098790" />
                        </node>
                        <node concept="3cpWsd" id="C8" role="37vLTx">
                          <uo k="s:originTrace" v="n:3080189811177200041" />
                          <node concept="37vLTw" id="C9" role="3uHU7B">
                            <ref role="3cqZAo" node="BU" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363087349" />
                          </node>
                          <node concept="1Xhbcc" id="Ca" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                            <uo k="s:originTrace" v="n:3080189811177200044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="C1" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200050" />
                    <node concept="1Wc70l" id="Cb" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200064" />
                      <node concept="2dkUwp" id="Cd" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200070" />
                        <node concept="1Xhbcc" id="Cf" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                          <uo k="s:originTrace" v="n:3080189811177200073" />
                        </node>
                        <node concept="37vLTw" id="Cg" role="3uHU7B">
                          <ref role="3cqZAo" node="BU" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363103202" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="Ce" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200056" />
                        <node concept="37vLTw" id="Ch" role="3uHU7B">
                          <ref role="3cqZAo" node="BU" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363097768" />
                        </node>
                        <node concept="1Xhbcc" id="Ci" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                          <uo k="s:originTrace" v="n:3080189811177200059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cc" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200052" />
                      <node concept="3clFbF" id="Cj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200112" />
                        <node concept="37vLTI" id="Ck" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200113" />
                          <node concept="37vLTw" id="Cl" role="37vLTJ">
                            <ref role="3cqZAo" node="BU" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363080353" />
                          </node>
                          <node concept="3cpWs3" id="Cm" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200115" />
                            <node concept="3cmrfG" id="Cn" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200116" />
                            </node>
                            <node concept="3cpWsd" id="Co" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200117" />
                              <node concept="37vLTw" id="Cp" role="3uHU7B">
                                <ref role="3cqZAo" node="BU" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363065351" />
                              </node>
                              <node concept="1Xhbcc" id="Cq" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                                <uo k="s:originTrace" v="n:3080189811177200119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="C2" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200074" />
                    <node concept="3clFbS" id="Cr" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200076" />
                      <node concept="3clFbF" id="Ct" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200096" />
                        <node concept="37vLTI" id="Cu" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200097" />
                          <node concept="37vLTw" id="Cv" role="37vLTJ">
                            <ref role="3cqZAo" node="BU" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363070694" />
                          </node>
                          <node concept="3cpWs3" id="Cw" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200099" />
                            <node concept="3cmrfG" id="Cx" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200100" />
                            </node>
                            <node concept="3cpWsd" id="Cy" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200101" />
                              <node concept="37vLTw" id="Cz" role="3uHU7B">
                                <ref role="3cqZAo" node="BU" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363076689" />
                              </node>
                              <node concept="1Xhbcc" id="C$" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                                <uo k="s:originTrace" v="n:3080189811177200103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Cs" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200004" />
                      <node concept="2dkUwp" id="C_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200016" />
                        <node concept="1Xhbcc" id="CB" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                          <uo k="s:originTrace" v="n:3080189811177200019" />
                        </node>
                        <node concept="37vLTw" id="CC" role="3uHU7B">
                          <ref role="3cqZAo" node="BU" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363110029" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="CA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177199973" />
                        <node concept="37vLTw" id="CD" role="3uHU7B">
                          <ref role="3cqZAo" node="BU" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363101794" />
                        </node>
                        <node concept="1Xhbcc" id="CE" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                          <uo k="s:originTrace" v="n:3080189811177200002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="C3" role="3clFbw">
                    <uo k="s:originTrace" v="n:3080189811177200086" />
                    <node concept="2dkUwp" id="CF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3080189811177200092" />
                      <node concept="1Xhbcc" id="CH" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:3080189811177200095" />
                      </node>
                      <node concept="37vLTw" id="CI" role="3uHU7B">
                        <ref role="3cqZAo" node="BU" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363099281" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="CG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200080" />
                      <node concept="37vLTw" id="CJ" role="3uHU7B">
                        <ref role="3cqZAo" node="BU" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363105322" />
                      </node>
                      <node concept="1Xhbcc" id="CK" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:3080189811177200083" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="C4" role="9aQIa">
                    <uo k="s:originTrace" v="n:3080189811177200153" />
                    <node concept="3clFbS" id="CL" role="9aQI4">
                      <uo k="s:originTrace" v="n:3080189811177200154" />
                      <node concept="3cpWs6" id="CM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200155" />
                        <node concept="3clFbT" id="CN" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:3080189811177200157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177200121" />
                  <node concept="37vLTI" id="CO" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177200123" />
                    <node concept="37vLTw" id="CP" role="37vLTJ">
                      <ref role="3cqZAo" node="Bp" resolve="charCode" />
                      <uo k="s:originTrace" v="n:4265636116363111461" />
                    </node>
                    <node concept="3cpWs3" id="CQ" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177200145" />
                      <node concept="1eOMI4" id="CR" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200140" />
                        <node concept="1GRDU$" id="CT" role="1eOMHV">
                          <uo k="s:originTrace" v="n:3080189811177200141" />
                          <node concept="3cmrfG" id="CU" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                            <uo k="s:originTrace" v="n:3080189811177200142" />
                          </node>
                          <node concept="37vLTw" id="CV" role="3uHU7B">
                            <ref role="3cqZAo" node="Bp" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363078271" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="CS" role="3uHU7w">
                        <ref role="3cqZAo" node="BU" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363068225" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="BO" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:3080189811177199906" />
                <node concept="10Oyi0" id="CW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177199907" />
                </node>
                <node concept="3cmrfG" id="CX" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3080189811177199909" />
                </node>
              </node>
              <node concept="3eOVzh" id="BP" role="1Dwp0S">
                <uo k="s:originTrace" v="n:3080189811177199913" />
                <node concept="37vLTw" id="CY" role="3uHU7B">
                  <ref role="3cqZAo" node="BO" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363069560" />
                </node>
                <node concept="2OqwBi" id="CZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199919" />
                  <node concept="37vLTw" id="D0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bl" resolve="charRef" />
                    <uo k="s:originTrace" v="n:3021153905151770529" />
                  </node>
                  <node concept="liA8E" id="D1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3080189811177199924" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="BQ" role="1Dwrff">
                <uo k="s:originTrace" v="n:3080189811177199928" />
                <node concept="37vLTw" id="D2" role="2$L3a6">
                  <ref role="3cqZAo" node="BO" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bt" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177199834" />
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="charRef" />
              <uo k="s:originTrace" v="n:3021153905151758022" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:3080189811177199840" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="x" />
                <uo k="s:originTrace" v="n:3080189811177199841" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Bu" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177200158" />
            <node concept="3clFbS" id="D6" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177200159" />
              <node concept="3SKdUt" id="D7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200160" />
                <node concept="1PaTwC" id="Da" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840467" />
                  <node concept="3oM_SD" id="Db" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                    <uo k="s:originTrace" v="n:700871696606840468" />
                  </node>
                  <node concept="3oM_SD" id="Dc" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                    <uo k="s:originTrace" v="n:700871696606840469" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="D8" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200162" />
                <node concept="3clFbS" id="Dd" role="3clFbx">
                  <uo k="s:originTrace" v="n:3080189811177200163" />
                  <node concept="3cpWs6" id="Df" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200164" />
                    <node concept="3clFbT" id="Dg" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:3080189811177200165" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="De" role="3clFbw">
                  <uo k="s:originTrace" v="n:3080189811177200166" />
                  <node concept="3eOVzh" id="Dh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200167" />
                    <node concept="2OqwBi" id="Dj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200169" />
                      <node concept="37vLTw" id="Dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bl" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150329427" />
                      </node>
                      <node concept="liA8E" id="Dm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200171" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Dk" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:3080189811177200270" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="Di" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177200172" />
                    <node concept="2OqwBi" id="Dn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200173" />
                      <node concept="37vLTw" id="Dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bl" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150324838" />
                      </node>
                      <node concept="liA8E" id="Dq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200175" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Do" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                      <uo k="s:originTrace" v="n:3080189811177200269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="D9" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200177" />
                <node concept="3clFbS" id="Dr" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177200178" />
                  <node concept="3cpWs8" id="Dv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200179" />
                    <node concept="3cpWsn" id="Dy" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <uo k="s:originTrace" v="n:3080189811177200180" />
                      <node concept="10Oyi0" id="Dz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3080189811177200181" />
                      </node>
                      <node concept="2OqwBi" id="D$" role="33vP2m">
                        <uo k="s:originTrace" v="n:3080189811177200182" />
                        <node concept="37vLTw" id="D_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bl" resolve="charRef" />
                          <uo k="s:originTrace" v="n:3021153905151651870" />
                        </node>
                        <node concept="liA8E" id="DA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:3080189811177200184" />
                          <node concept="37vLTw" id="DB" role="37wK5m">
                            <ref role="3cqZAo" node="Ds" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363087395" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Dw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200186" />
                    <node concept="3clFbS" id="DC" role="3clFbx">
                      <uo k="s:originTrace" v="n:3080189811177200187" />
                      <node concept="3clFbF" id="DF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200188" />
                        <node concept="37vLTI" id="DG" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200189" />
                          <node concept="37vLTw" id="DH" role="37vLTJ">
                            <ref role="3cqZAo" node="Dy" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363100661" />
                          </node>
                          <node concept="3cpWsd" id="DI" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200193" />
                            <node concept="37vLTw" id="DJ" role="3uHU7B">
                              <ref role="3cqZAo" node="Dy" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363071932" />
                            </node>
                            <node concept="1Xhbcc" id="DK" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                              <uo k="s:originTrace" v="n:3080189811177200195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="DD" role="3clFbw">
                      <uo k="s:originTrace" v="n:3080189811177200230" />
                      <node concept="2dkUwp" id="DL" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200231" />
                        <node concept="1Xhbcc" id="DN" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                          <uo k="s:originTrace" v="n:3080189811177200232" />
                        </node>
                        <node concept="37vLTw" id="DO" role="3uHU7B">
                          <ref role="3cqZAo" node="Dy" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363069216" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="DM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200234" />
                        <node concept="37vLTw" id="DP" role="3uHU7B">
                          <ref role="3cqZAo" node="Dy" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363109622" />
                        </node>
                        <node concept="1Xhbcc" id="DQ" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                          <uo k="s:originTrace" v="n:3080189811177200236" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="DE" role="9aQIa">
                      <uo k="s:originTrace" v="n:3080189811177200237" />
                      <node concept="3clFbS" id="DR" role="9aQI4">
                        <uo k="s:originTrace" v="n:3080189811177200238" />
                        <node concept="3cpWs6" id="DS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3080189811177200239" />
                          <node concept="3clFbT" id="DT" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:3080189811177200240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Dx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200241" />
                    <node concept="37vLTI" id="DU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177200242" />
                      <node concept="37vLTw" id="DV" role="37vLTJ">
                        <ref role="3cqZAo" node="Bp" resolve="charCode" />
                        <uo k="s:originTrace" v="n:4265636116363072166" />
                      </node>
                      <node concept="3cpWs3" id="DW" role="37vLTx">
                        <uo k="s:originTrace" v="n:3080189811177200244" />
                        <node concept="17qRlL" id="DX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3080189811177200265" />
                          <node concept="3cmrfG" id="DZ" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:3080189811177200268" />
                          </node>
                          <node concept="37vLTw" id="E0" role="3uHU7B">
                            <ref role="3cqZAo" node="Bp" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363089630" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="DY" role="3uHU7w">
                          <ref role="3cqZAo" node="Dy" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363083634" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Ds" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:3080189811177200250" />
                  <node concept="10Oyi0" id="E1" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177200251" />
                  </node>
                  <node concept="3cmrfG" id="E2" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3080189811177200252" />
                  </node>
                </node>
                <node concept="3eOVzh" id="Dt" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:3080189811177200253" />
                  <node concept="37vLTw" id="E3" role="3uHU7B">
                    <ref role="3cqZAo" node="Ds" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086669" />
                  </node>
                  <node concept="2OqwBi" id="E4" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200255" />
                    <node concept="37vLTw" id="E5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bl" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151555627" />
                    </node>
                    <node concept="liA8E" id="E6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177200257" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="Du" role="1Dwrff">
                  <uo k="s:originTrace" v="n:3080189811177200258" />
                  <node concept="37vLTw" id="E7" role="2$L3a6">
                    <ref role="3cqZAo" node="Ds" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363095215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177200272" />
          <node concept="1rXfSq" id="E8" role="3cqZAk">
            <ref role="37wK5l" node="oq" resolve="isXmlChar" />
            <uo k="s:originTrace" v="n:4923130412071505151" />
            <node concept="37vLTw" id="E9" role="37wK5m">
              <ref role="3cqZAo" node="Bp" resolve="charCode" />
              <uo k="s:originTrace" v="n:4265636116363089931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <uo k="s:originTrace" v="n:3080189811177199812" />
        <node concept="17QB3L" id="Ea" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177199813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eb">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="Ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="Ed" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="Ee" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3cqZAl" id="Ei" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="Ej" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="El" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="Em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlTextValue$29" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="En" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1adDum" id="Eo" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="Ep" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="Eq" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ef" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="Eg" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="Es" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="Ex" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="Ey" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="Ez" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="E_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="EA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$_LaO" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="EF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1adDum" id="EG" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="EH" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="EI" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="EJ" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EB" role="37wK5m">
              <ref role="3cqZAo" node="E$" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="EC" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="ED" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="EE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="EL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Et" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="EM" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="EN" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="EO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="ET" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="EP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="EU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="EQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="EV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="ER" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="EW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="EZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="F0" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="F1" role="33vP2m">
                <ref role="37wK5l" node="Eu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="F2" role="37wK5m">
                  <ref role="3cqZAo" node="EO" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="F3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="F4" role="37wK5m">
                    <ref role="3cqZAo" node="EP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="EX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="F5" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="F7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="F8" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="F9" role="2Oq$k0">
                    <ref role="3cqZAo" node="EQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="Fa" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="Fb" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="Fc" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="Fd" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="Fe" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="F6" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="Ff" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="Fh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="Fi" role="3uHU7B">
                  <ref role="3cqZAo" node="EQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Fg" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="Fj" role="3fr31v">
                  <ref role="3cqZAo" node="EZ" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="Fk" role="3clFbG">
              <ref role="3cqZAo" node="EZ" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ES" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="Eu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="Fl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="Fq" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Fm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Fr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="Fn" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="Fo" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="Fp" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="Fs" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="Ft" role="3clFbG">
              <ref role="37wK5l" node="oz" resolve="isAttValue" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="Fu" role="37wK5m">
                <ref role="3cqZAo" node="Fm" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="Ew" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3Tmbuc" id="Fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="Fw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="Fz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3uibUv" id="F$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3clFbS" id="Fx" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cpWs8" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWsn" id="FC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3uibUv" id="FD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3uibUv" id="FF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="3uibUv" id="FG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
            <node concept="2ShNRf" id="FE" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="FH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="3uibUv" id="FI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="3uibUv" id="FJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1BaE9c" id="FN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$_LaO" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2YIFZM" id="FP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="1adDum" id="FQ" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="FR" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="FS" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="FT" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd20L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="Xl_RD" id="FU" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FO" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1pGfFk" id="FV" role="2ShVmc">
                  <ref role="37wK5l" node="Es" resolve="XmlTextValue_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="Xjq3P" id="FW" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="37vLTw" id="FX" role="3clFbG">
            <ref role="3cqZAo" node="FC" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FY">
    <property role="TrG5h" value="XmlText_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="G0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="G1" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3cqZAl" id="G5" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="G8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="G9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlText$q9" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="Ga" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="Gc" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="Gd" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="2tJIrI" id="G2" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="G3" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="Gf" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="Gk" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="Gl" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="Gm" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="Go" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="Gp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$6Orv" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="Gu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="Gy" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gq" role="37wK5m">
              <ref role="3cqZAo" node="Gn" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Gr" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Gs" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="Gt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Gn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="G$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="G_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="GA" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="GB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="GG" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="GC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="GH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="GD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="GI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="GE" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="GJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="GM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="GN" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="GO" role="33vP2m">
                <ref role="37wK5l" node="Gh" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="GP" role="37wK5m">
                  <ref role="3cqZAo" node="GB" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="GQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="GR" role="37wK5m">
                    <ref role="3cqZAo" node="GC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="GK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="GS" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="GU" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="GV" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="GW" role="2Oq$k0">
                    <ref role="3cqZAo" node="GD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="GX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="GY" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="GZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="H0" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="H1" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="GT" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="H2" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="H4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="H5" role="3uHU7B">
                  <ref role="3cqZAo" node="GD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="H3" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="H6" role="3fr31v">
                  <ref role="3cqZAo" node="GM" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GL" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="H7" role="3clFbG">
              <ref role="3cqZAo" node="GM" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="Gh" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="H8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="Hd" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="H9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="He" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="Ha" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="Hb" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="Hc" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="Hf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="Hg" role="3clFbG">
              <ref role="37wK5l" node="os" resolve="isCharData" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="Hh" role="37wK5m">
                <ref role="3cqZAo" node="H9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="Gj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="3clFb_" id="G4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3Tmbuc" id="Hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="Hj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="Hm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3uibUv" id="Hn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3clFbS" id="Hk" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cpWs8" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWsn" id="Hr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3uibUv" id="Hs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3uibUv" id="Hu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="3uibUv" id="Hv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ht" role="33vP2m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="Hw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="3uibUv" id="Hx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="3uibUv" id="Hy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="properties" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1BaE9c" id="HA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$6Orv" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2YIFZM" id="HC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="1adDum" id="HD" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="HE" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="HF" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aa513L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="HG" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aaa68L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="Xl_RD" id="HH" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="HB" role="37wK5m">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1pGfFk" id="HI" role="2ShVmc">
                  <ref role="37wK5l" node="Gf" resolve="XmlText_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="Xjq3P" id="HJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="37vLTw" id="HK" role="3clFbG">
            <ref role="3cqZAo" node="Hr" resolve="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HL">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177243096" />
    <node concept="3Tm1VV" id="HM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3uibUv" id="HN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3clFbW" id="HO" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
      <node concept="3cqZAl" id="HQ" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
      <node concept="3clFbS" id="HR" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="XkiVB" id="HT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
          <node concept="1BaE9c" id="HU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlValuePart$G" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
            <node concept="2YIFZM" id="HV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177243096" />
              <node concept="1adDum" id="HW" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="HX" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="HY" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1cL" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
    </node>
    <node concept="2tJIrI" id="HP" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
  </node>
  <node concept="312cEu" id="I0">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <uo k="s:originTrace" v="n:7604553062773750443" />
    <node concept="3Tm1VV" id="I1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3uibUv" id="I2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3clFbW" id="I3" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3cqZAl" id="I7" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3clFbS" id="I8" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="XkiVB" id="Ia" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1BaE9c" id="Ib" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlWhitespace$9F" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2YIFZM" id="Ic" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1adDum" id="Id" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="Ie" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="If" role="37wK5m">
                <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="Xl_RD" id="Ig" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="2tJIrI" id="I4" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="312cEu" id="I5" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3clFbW" id="Ih" role="jymVt">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cqZAl" id="Im" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm1VV" id="In" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Io" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="XkiVB" id="Iq" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="1BaE9c" id="Ir" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$bSFr" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="2YIFZM" id="Iw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1adDum" id="Ix" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Iy" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="I$" role="37wK5m">
                  <property role="1adDun" value="0x4890619bb3ff9b53L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="Xl_RD" id="I_" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Is" role="37wK5m">
              <ref role="3cqZAo" node="Ip" resolve="container" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="It" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="Iu" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="Iv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ip" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="IA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ii" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="IB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="IC" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="37vLTG" id="ID" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="II" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="IE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="IJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="IF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="IK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbS" id="IG" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWs8" id="IL" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3cpWsn" id="IO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="10P_77" id="IP" role="1tU5fm">
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1rXfSq" id="IQ" role="33vP2m">
                <ref role="37wK5l" node="Ij" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="IR" role="37wK5m">
                  <ref role="3cqZAo" node="ID" resolve="node" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="2YIFZM" id="IS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="IT" role="37wK5m">
                    <ref role="3cqZAo" node="IE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="IM" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbS" id="IU" role="3clFbx">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3clFbF" id="IW" role="3cqZAp">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2OqwBi" id="IX" role="3clFbG">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="IY" role="2Oq$k0">
                    <ref role="3cqZAo" node="IF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="liA8E" id="IZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                    <node concept="2ShNRf" id="J0" role="37wK5m">
                      <uo k="s:originTrace" v="n:7604553062773750443" />
                      <node concept="1pGfFk" id="J1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7604553062773750443" />
                        <node concept="Xl_RD" id="J2" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                        <node concept="Xl_RD" id="J3" role="37wK5m">
                          <property role="Xl_RC" value="7604553062773750478" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="IV" role="3clFbw">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3y3z36" id="J4" role="3uHU7w">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="10Nm6u" id="J6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="37vLTw" id="J7" role="3uHU7B">
                  <ref role="3cqZAo" node="IF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
              <node concept="3fqX7Q" id="J5" role="3uHU7B">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="J8" role="3fr31v">
                  <ref role="3cqZAo" node="IO" resolve="result" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="J9" role="3clFbG">
              <ref role="3cqZAo" node="IO" resolve="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ij" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="37vLTG" id="Ja" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="Jf" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Jb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Jg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="10P_77" id="Jc" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="Jd" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Je" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750479" />
          <node concept="3clFbF" id="Jh" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750480" />
            <node concept="2YIFZM" id="Ji" role="3clFbG">
              <ref role="37wK5l" node="ot" resolve="isWhitespace" />
              <ref role="1Pybhc" node="oj" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:7604553062773750666" />
              <node concept="37vLTw" id="Jj" role="37wK5m">
                <ref role="3cqZAo" node="Jb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7604553062773750667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="Il" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="3clFb_" id="I6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3Tmbuc" id="Jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="Jl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="Jo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3uibUv" id="Jp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3clFbS" id="Jm" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWsn" id="Jt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3uibUv" id="Ju" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3uibUv" id="Jw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="3uibUv" id="Jx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
            <node concept="2ShNRf" id="Jv" role="33vP2m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1pGfFk" id="Jy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="3uibUv" id="Jz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="3uibUv" id="J$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="properties" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1BaE9c" id="JC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$bSFr" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2YIFZM" id="JE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="1adDum" id="JF" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="JG" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="JH" role="37wK5m">
                    <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="JI" role="37wK5m">
                    <property role="1adDun" value="0x4890619bb3ff9b53L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="Xl_RD" id="JJ" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="JD" role="37wK5m">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1pGfFk" id="JK" role="2ShVmc">
                  <ref role="37wK5l" node="Ih" resolve="XmlWhitespace_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="Xjq3P" id="JL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="37vLTw" id="JM" role="3clFbG">
            <ref role="3cqZAo" node="Jt" resolve="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
  </node>
</model>

